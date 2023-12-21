import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/favourite_screen/domain/entities/favourite_request_entity.dart';
import 'package:taskassginment/app/favourite_screen/domain/entities/favourite_response_entity.dart';
import 'package:taskassginment/app/favourite_screen/domain/usecases/favourite_use_case.dart';
part 'favourite_screen_state.dart';

@injectable
class FavouriteScreenCubit extends Cubit<FavouriteScreenState> {
  final FavouriteUseCase favouriteUseCase;
  FavouriteScreenCubit({required this.favouriteUseCase})
      : super(FavouriteScreenInitial());
  Widget favourite = const Icon(Icons.favorite_border_outlined);
  bool isFavourite = false;
  Future<void> favouriteProducts(
      {required FavouriteRequestEntity favouriteRequestEntity}) async {
    emit(FavouriteScreenLoading());
    final result = await favouriteUseCase.call(favouriteRequestEntity);
    isFavourite = !isFavourite;
    favourite = isFavourite
        ? Icon(
            Icons.favorite,
            color: Colors.red,
          )
        : Icon(Icons.favorite_border_outlined);
    ;
    result.fold((l) {
      debugPrint('The Error is $l');
      emit(FavouriteScreenError(message: l.message!));
    }, (r) => emit(FavouriteScreenLoaded(products: r)));
  }
}
