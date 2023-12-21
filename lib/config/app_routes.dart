import 'package:go_router/go_router.dart';
import 'package:taskassginment/app/favourite_screen/presentation/screens/favourite_screen.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';
import 'package:taskassginment/app/home_screen/presentation/screens/home_screen.dart';
import 'package:taskassginment/app/login_screen/presentation/screen/login_screen.dart';
import 'package:taskassginment/app/product_details_screen/presentation/screen/product_details_screen.dart';
import 'package:taskassginment/app/register_screen/presentation/screens/register_screen.dart';
import 'package:taskassginment/app/splash_screen/presentation/screens/splash_screen.dart';
import 'package:taskassginment/config/routes_name.dart';

//late final int index;
final router = GoRouter(
  initialLocation: AppRouteName.splashScreen,
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: AppRouteName.splashScreen,
      name: AppRouteName.splashScreen,
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: AppRouteName.homeScreen,
      name: AppRouteName.homeScreen,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: AppRouteName.loginScreen,
      name: AppRouteName.loginScreen,
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: AppRouteName.registerScreen,
      name: AppRouteName.registerScreen,
      builder: (context, state) => const RegisterScreen(),
    ),
    GoRoute(
      path: AppRouteName.productDetails,
      name: AppRouteName.productDetails,
      builder: (context, state) => ProductDetailsScreen(
        index: state.pathParameters['index']?.length ?? 0,
        product: ProductresponseEntity(),
      ),
    ),
    // GoRoute(
    //   path: AppRouteName.favouriteProducts,
    //   name: AppRouteName.favouriteProducts,
    //   builder: (context, state) => const FavouriteScreen(),
    // ),
  ],
);
