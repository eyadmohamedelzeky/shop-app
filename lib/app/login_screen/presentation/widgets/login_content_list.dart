import 'package:flutter/material.dart';
import 'package:taskassginment/app/login_screen/presentation/widgets/index.dart';
class LoginContentListView extends StatelessWidget {
  const LoginContentListView({
    super.key,
    required this.emailController,
    required this.passwordController,
    required this.formKey,
    required this.loginCubit,
  });

  final TextEditingController emailController;
  final TextEditingController passwordController;
  final GlobalKey<FormBuilderState> formKey;
  final LoginScreenCubit loginCubit;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
      ),
      children: [
        Lottie.asset(MyAssets.lottie.login.path),
        SizedBox(
          height: 10.h,
        ),
        BlocBuilder<VaildEmailCubit, VaildEmailState>(
          builder: (context, state) {
            return CustomTextFormField(
              validator: (vaildValue) {
                if (vaildValue!.isEmpty) {
                  return context.localization.email_empty;
                } else if (BlocProvider.of<VaildEmailCubit>(context)
                    .isValidEmail(vaildValue)) {
                  return null;
                } else {
                  return context.localization.email_invalid;
                }
              },
              textEditingController: emailController,
              labelText: context.localization.email,
              hintText: context.localization.hint_email,
            );
          },
        ),
        SizedBox(
          height: 10.h,
        ),
        BlocBuilder<VisiablePasswordCubit, VisiablePasswordState>(
          builder: (context, state) {
            final passwordVisiable =
                BlocProvider.of<VisiablePasswordCubit>(context);
            return CustomTextFormField(
              validator: (vaidValue) {
                if (vaidValue!.isEmpty) {
                  return context.localization.password_empty;
                } else if (vaidValue.length < 6) {
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
              textEditingController: passwordController,
              labelText: context.localization.password,
              hintText: context.localization.hint_password,
            );
          },
        ),
        SizedBox(
          height: 10.h,
        ),
        DonnotHaveAccountRow(),
        CustomRawMaterialButton(
            textButton: context.localization.login,
            onPressed: () async {
              if (formKey.currentState!.validate()) {
                await loginCubit.Login(
                    loginRequestEntity: LoginRequestEntity(
                  email: emailController.text,
                  password: passwordController.text,
                ));
              }
            }),
        LoginBlocListener()
      ],
    );
  }
}
