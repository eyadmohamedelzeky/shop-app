import 'package:shared_preferences/shared_preferences.dart';
import 'package:taskassginment/core/const/cache_string.dart';
import 'package:taskassginment/core/di/di.dart';

class AppApi {
  static const String baseUrl = "https://student.valuxapps.com/api/";
  static const String register = "${baseUrl}register";
  static const String login = "${baseUrl}login";
  static const String logOut = "${baseUrl}logout";
  static const String lang = 'ar';
  static const String contentType = 'application/json';
  static const String product = '${baseUrl}products';
}
class ApiHeaders{
 static String token = di<SharedPreferences>().getString(CacheString.authToken)!;
}