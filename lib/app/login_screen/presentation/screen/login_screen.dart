import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:taskassginment/app/login_screen/domain/usecases/login_use_case.dart';
import 'package:taskassginment/app/login_screen/presentation/cubit/login_screen_cubit.dart';
import 'package:taskassginment/app/login_screen/presentation/widgets/login_content_list.dart';
import 'package:taskassginment/core/di/di.dart';
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
                  return LoginContentListView(emailController: emailController, passwordController: passwordController, formKey: formKey, loginCubit: loginCubit);
                },
              ),
            ),
          )),
    );
  }
}

