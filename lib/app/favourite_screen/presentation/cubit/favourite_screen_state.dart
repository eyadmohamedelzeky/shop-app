part of 'favourite_screen_cubit.dart';

abstract class FavouriteScreenState {
  const FavouriteScreenState();
}

class FavouriteScreenInitial extends FavouriteScreenState {}

class FavouriteScreenLoading extends FavouriteScreenState {}

class FavouriteScreenLoaded extends FavouriteScreenState {
  final FavouriteResponseEntity products;
  FavouriteScreenLoaded({required this.products});
}

class FavouriteScreenError extends FavouriteScreenState {
  final String message;
  FavouriteScreenError({required this.message});
}
