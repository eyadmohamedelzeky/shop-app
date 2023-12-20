import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:taskassginment/app.dart';
import 'package:taskassginment/bloc_observer.dart';
import 'package:taskassginment/core/di/di.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = MyBlocObserver();
  await configureDependencies();
  runApp(const MyApp());
}
