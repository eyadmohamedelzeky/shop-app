// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class AppLocalization {
  AppLocalization();

  static AppLocalization? _current;

  static AppLocalization get current {
    assert(_current != null,
        'No instance of AppLocalization was loaded. Try to initialize the AppLocalization delegate before accessing AppLocalization.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<AppLocalization> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = AppLocalization();
      AppLocalization._current = instance;

      return instance;
    });
  }

  static AppLocalization of(BuildContext context) {
    final instance = AppLocalization.maybeOf(context);
    assert(instance != null,
        'No instance of AppLocalization present in the widget tree. Did you add AppLocalization.delegate in localizationsDelegates?');
    return instance!;
  }

  static AppLocalization? maybeOf(BuildContext context) {
    return Localizations.of<AppLocalization>(context, AppLocalization);
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Type Your Email`
  String get hint_email {
    return Intl.message(
      'Type Your Email',
      name: 'hint_email',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Password`
  String get hint_password {
    return Intl.message(
      'Enter Your Password',
      name: 'hint_password',
      desc: '',
      args: [],
    );
  }

  /// `Don't Have An Account?`
  String get donnot_have_an_account {
    return Intl.message(
      'Don\'t Have An Account?',
      name: 'donnot_have_an_account',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get sign_up {
    return Intl.message(
      'Sign Up',
      name: 'sign_up',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get register {
    return Intl.message(
      'Register',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `News `
  String get app_bar_title_part_one {
    return Intl.message(
      'News ',
      name: 'app_bar_title_part_one',
      desc: '',
      args: [],
    );
  }

  /// `Cloud`
  String get app_bar_title_part_two {
    return Intl.message(
      'Cloud',
      name: 'app_bar_title_part_two',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter A Valid Email`
  String get email_empty {
    return Intl.message(
      'Please Enter A Valid Email',
      name: 'email_empty',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter A Valid Password`
  String get password_empty {
    return Intl.message(
      'Please Enter A Valid Password',
      name: 'password_empty',
      desc: '',
      args: [],
    );
  }

  /// `Shop App`
  String get shop {
    return Intl.message(
      'Shop App',
      name: 'shop',
      desc: '',
      args: [],
    );
  }

  /// `Log Out`
  String get log_out {
    return Intl.message(
      'Log Out',
      name: 'log_out',
      desc: '',
      args: [],
    );
  }

  /// `Already Have An Account?`
  String get already_have_account {
    return Intl.message(
      'Already Have An Account?',
      name: 'already_have_account',
      desc: '',
      args: [],
    );
  }

  /// `Products`
  String get products {
    return Intl.message(
      'Products',
      name: 'products',
      desc: '',
      args: [],
    );
  }

  /// `Enter your Vaild Email`
  String get email_invalid {
    return Intl.message(
      'Enter your Vaild Email',
      name: 'email_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Name`
  String get hint_name {
    return Intl.message(
      'Enter Your Name',
      name: 'hint_name',
      desc: '',
      args: [],
    );
  }

  /// `Phone`
  String get phone {
    return Intl.message(
      'Phone',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Phone`
  String get hint_phone {
    return Intl.message(
      'Enter Your Phone',
      name: 'hint_phone',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Name`
  String get name_empty {
    return Intl.message(
      'Enter Your Name',
      name: 'name_empty',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Phone`
  String get phone_empty {
    return Intl.message(
      'Enter Your Phone',
      name: 'phone_empty',
      desc: '',
      args: [],
    );
  }

  /// `Password Weak`
  String get weak_password {
    return Intl.message(
      'Password Weak',
      name: 'weak_password',
      desc: '',
      args: [],
    );
  }

  /// `Your Phone Not Vaild`
  String get phone_invalid {
    return Intl.message(
      'Your Phone Not Vaild',
      name: 'phone_invalid',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<AppLocalization> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<AppLocalization> load(Locale locale) => AppLocalization.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
