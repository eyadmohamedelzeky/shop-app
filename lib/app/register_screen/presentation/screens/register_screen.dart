import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';
import 'package:taskassginment/app/register_screen/domain/entities/resgister_request_entity.dart';
import 'package:taskassginment/app/register_screen/domain/usecases/register_use_case.dart';
import 'package:taskassginment/app/register_screen/presentation/cubit/register_screen_cubit.dart';
import 'package:taskassginment/config/routes_name.dart';
import 'package:taskassginment/core/commen_cubits/vaild_emil_cubit/vaild_email_cubit.dart';
import 'package:taskassginment/core/commen_cubits/visiable_password_cubit/cubit/visiable_password_cubit.dart';
import 'package:taskassginment/core/commen_widget/custom_raw_button.dart';
import 'package:taskassginment/core/commen_widget/custom_text_form_field.dart';
import 'package:taskassginment/core/di/di.dart';
import 'package:taskassginment/core/localization/localization.dart';
import 'package:taskassginment/gen/assets.gen.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController passwordContoller = TextEditingController();
    TextEditingController emailContoller = TextEditingController();
    TextEditingController nameController = TextEditingController();
    TextEditingController phoneController = TextEditingController();

    final GlobalKey<FormBuilderState> formKey = GlobalKey();

    return BlocProvider(
      create: (context) =>
          RegisterScreenCubit(registerUseCase: di<RegisterUseCase>()),
      child: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: FormBuilder(
              key: formKey,
              child: BlocBuilder<RegisterScreenCubit, RegisterScreenState>(
                builder: (context, state) {
                  final registerCubit =
                      BlocProvider.of<RegisterScreenCubit>(context);
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
                          }else if (BlocProvider.of<VaildEmailCubit>(
                                      context)
                                  .isValidEmail(valueVaild)) {
                                return null;
                              } else {
                                return context.localization.email_invalid;
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
                          } else if(valueVaild.length<11){
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
                              onPressed: () =>
                                  passwordVisiable.changeVisibility(),
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
                            onPressed: () =>
                                context.push(AppRouteName.loginScreen),
                            child: Text(
                              context.localization.login,
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 15.sp),
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
                            state is RegisterScreenSuccess
                                ? context.go(AppRouteName.loginScreen)
                                : null;
                          }
                        },
                      ),
                      SizedBox(
                        height: 20.h,
                      )
                    ],
                  );
                },
              ),
            ),
          )),
    );
  }
}
