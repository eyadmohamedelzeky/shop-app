import 'package:flutter/material.dart';
import 'package:taskassginment/app/login_screen/presentation/widgets/index.dart';
class LoginBlocListener extends StatelessWidget {
  const LoginBlocListener({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
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
    );
  }
}