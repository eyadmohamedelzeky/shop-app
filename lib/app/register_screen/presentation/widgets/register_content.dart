import 'package:flutter/material.dart';
import 'package:taskassginment/app/register_screen/presentation/widgets/index.dart';

class RegisterContentList extends StatelessWidget {
  const RegisterContentList({
    super.key,
    required this.nameController,
    required this.phoneController,
    required this.emailContoller,
    required this.passwordContoller,
    required this.formKey,
    required this.registerCubit,
  });

  final TextEditingController nameController;
  final TextEditingController phoneController;
  final TextEditingController emailContoller;
  final TextEditingController passwordContoller;
  final GlobalKey<FormBuilderState> formKey;
  final RegisterScreenCubit registerCubit;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
      ),
      children: [
        Lottie.asset(MyAssets.lottie.register.path),
        SizedBox(
          height: 10.h,
        ),
        CustomTextFormField(
          validator: (valueVaild) {
            if (valueVaild == null || valueVaild.isEmpty) {
              return context.localization.name_empty;
            } else {
              return null;
            }
          },
          textEditingController: nameController,
          labelText: context.localization.name,
          hintText: context.localization.hint_name,
        ),
        SizedBox(
          height: 10.h,
        ),
        CustomTextFormField(
          keyboardType: TextInputType.phone,
          validator: (valueVaild) {
            if (valueVaild == null || valueVaild.isEmpty) {
              return context.localization.phone_empty;
            } else if (valueVaild.length < 11) {
              return context.localization.phone_invalid;
            }
            return null;
          },
          textEditingController: phoneController,
          labelText: context.localization.phone,
          hintText: context.localization.hint_phone,
        ),
        SizedBox(
          height: 10.h,
        ),
        CustomTextFormField(
          validator: (valueVaild) {
            if (valueVaild == null || valueVaild.isEmpty) {
              return context.localization.email_empty;
            } else if (BlocProvider.of<VaildEmailCubit>(context)
                .isValidEmail(valueVaild)) {
              return null;
            } else {
              return 'Your email is Must be valid';
            }
          },
          textEditingController: emailContoller,
          labelText: context.localization.email,
          hintText: context.localization.hint_email,
        ),
        SizedBox(
          height: 10.h,
        ),
        BlocBuilder<VisiablePasswordCubit, VisiablePasswordState>(
          builder: (context, state) {
            final passwordVisiable =
                BlocProvider.of<VisiablePasswordCubit>(context);
            return CustomTextFormField(
              validator: (valueVaild) {
                if (valueVaild == null || valueVaild.isEmpty) {
                  return context.localization.password_empty;
                } else if (valueVaild.length < 6) {
                  return context.localization.weak_password;
                } else {
                  return null;
                }
              },
              suffixIcon: IconButton(
                icon: passwordVisiable.suffixIcon,
                onPressed: () => passwordVisiable.changeVisibility(),
              ),
              obscureText: passwordVisiable.obscureText,
              textEditingController: passwordContoller,
              labelText: context.localization.password,
              hintText: context.localization.hint_password,
            );
          },
        ),
        SizedBox(
          height: 10.h,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              context.localization.already_have_account,
              style: TextStyle(fontSize: 15.sp),
            ),
            TextButton(
              onPressed: () => context.push(AppRouteName.loginScreen),
              child: Text(
                context.localization.login,
                style: TextStyle(color: Colors.blue, fontSize: 15.sp),
              ),
            )
          ],
        ),
        CustomRawMaterialButton(
          textButton: context.localization.register,
          onPressed: () async {
            if (formKey.currentState!.validate()) {
              await registerCubit.register(
                  registerRequestEntity: RegisterRequestEntity(
                email: emailContoller.text,
                password: passwordContoller.text,
                name: nameController.text,
                phone: phoneController.text,
              ));
            }
          },
        ),
        RegisterBlocListenser(),
        SizedBox(
          height: 20.h,
        )
      ],
    );
  }
}
