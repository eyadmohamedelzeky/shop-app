part of 'home_screen_cubit.dart';

abstract class HomeScreenState {
  const HomeScreenState();
}

class HomeScreenInitial extends HomeScreenState {}
class ProductsLoading extends HomeScreenState {}
class ProductsLoaded extends HomeScreenState {
  final ProductresponseEntity productresponseEntity;

  ProductsLoaded({required this.productresponseEntity});
}
class ProductsError extends HomeScreenState {
  final String message;
  ProductsError({required this.message});
}