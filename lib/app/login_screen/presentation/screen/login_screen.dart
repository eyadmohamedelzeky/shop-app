import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:taskassginment/app/login_screen/data/models/login_response_model.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_request_entity.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_response_entity.dart';
import 'package:taskassginment/app/login_screen/domain/usecases/login_use_case.dart';
import 'package:taskassginment/app/login_screen/presentation/cubit/login_screen_cubit.dart';
import 'package:taskassginment/app/register_screen/presentation/cubit/register_screen_cubit.dart';
import 'package:taskassginment/config/routes_name.dart';
import 'package:taskassginment/core/commen_cubits/vaild_emil_cubit/vaild_email_cubit.dart';
import 'package:taskassginment/core/commen_cubits/visiable_password_cubit/cubit/visiable_password_cubit.dart';
import 'package:taskassginment/core/commen_widget/custom_raw_button.dart';
import 'package:taskassginment/core/commen_widget/custom_text_form_field.dart';
import 'package:taskassginment/core/const/cache_string.dart';
import 'package:taskassginment/core/di/di.dart';
import 'package:taskassginment/core/localization/localization.dart';
import 'package:taskassginment/gen/assets.gen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    TextEditingController passwordController = TextEditingController();
    TextEditingController emailController = TextEditingController();
    final GlobalKey<FormBuilderState> formKey = GlobalKey();
    return BlocProvider(
      create: (context) => LoginScreenCubit(loginUseCase: di<LoginUseCase>()),
      child: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: FormBuilder(
              key: formKey,
              child: BlocBuilder<LoginScreenCubit, LoginScreenState>(
                builder: (context, state) {
                  final loginCubit = BlocProvider.of<LoginScreenCubit>(context);
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
                              } else if (BlocProvider.of<VaildEmailCubit>(
                                      context)
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
                              onPressed: () =>
                                  passwordVisiable.changeVisibility(),
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            context.localization.donnot_have_an_account,
                            style: TextStyle(fontSize: 15.sp),
                          ),
                          TextButton(
                            onPressed: () =>
                                context.push(AppRouteName.registerScreen),
                            child: Text(
                              context.localization.register,
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 15.sp),
                            ),
                          )
                        ],
                      ),
                      CustomRawMaterialButton(
                          textButton: context.localization.login,
                          onPressed: () async {
                            if (formKey.currentState!.validate()) {
                              //formKey.currentState!.save();
                              await loginCubit.Login(
                                  loginRequestEntity: LoginRequestEntity(
                                email: emailController.text,
                                password: passwordController.text,
                              ));
                            }
                          }),
                      MultiBlocListener(
                        listeners: [
                          BlocListener<LoginScreenCubit, LoginScreenState>(
                              listener: (context, state) async {
                            if (state is LoginScreenSuccess) {
                              final token = await di<SharedPreferences>()
                                  .setString(CacheString.authToken,
                                      state.loginResponseEntity.data!.token!);
                              Fluttertoast.showToast(
                                  msg: state.loginResponseEntity.message!,
                                  toastLength: Toast.LENGTH_LONG,
                                  backgroundColor: Colors.green);
                              context.goNamed(AppRouteName.homeScreen);
                            } 
                            else if (state is LoginScreenFailure) {
                              Fluttertoast.showToast(
                                  msg: state.message,
                                  toastLength: Toast.LENGTH_LONG,
                                  backgroundColor: Colors.red);
                            }
                          }),
                        ],
                        child: Container(),
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
