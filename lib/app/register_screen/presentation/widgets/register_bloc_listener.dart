import 'package:flutter/material.dart';
import 'package:taskassginment/app/register_screen/presentation/widgets/index.dart';
class RegisterBlocListenser extends StatelessWidget {
  const RegisterBlocListenser({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(listeners: [
      BlocListener<RegisterScreenCubit, RegisterScreenState>(
          listener: (context, state) {
        if (state is RegisterScreenSuccess) {
          Fluttertoast.showToast(
              msg: state.registerResponseEntity.message!,
              toastLength: Toast.LENGTH_LONG,
              backgroundColor: Colors.green);
          context.goNamed(AppRouteName.loginScreen);
        } else if (state is RegisterScreenError) {
          Fluttertoast.showToast(
              msg: state.message,
              toastLength: Toast.LENGTH_LONG,
              backgroundColor: Colors.red);
        }
      })
    ], child: Container());
  }
}