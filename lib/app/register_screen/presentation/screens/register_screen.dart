import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:taskassginment/app/register_screen/domain/usecases/register_use_case.dart';
import 'package:taskassginment/app/register_screen/presentation/cubit/register_screen_cubit.dart';
import 'package:taskassginment/app/register_screen/presentation/widgets/register_content.dart';
import 'package:taskassginment/core/di/di.dart';
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
                  return RegisterContentList(nameController: nameController, phoneController: phoneController, emailContoller: emailContoller, passwordContoller: passwordContoller, formKey: formKey, registerCubit: registerCubit);
                },
              ),
            ),
          )),
    );
  }
}

