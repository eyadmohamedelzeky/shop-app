import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';
import 'package:taskassginment/app/home_screen/domain/usecases/product_use_case.dart';
import 'package:taskassginment/core/base/base_use_case.dart';

part 'home_screen_state.dart';

@injectable
class HomeScreenCubit extends Cubit<HomeScreenState> {
  HomeScreenCubit({required this.productUseCase}) : super(HomeScreenInitial());
  final ProductUseCase productUseCase;
  Future<void> fetchProducts() async {
    emit(ProductsLoading());
    final result = await productUseCase.call(NoParams());
    result.fold((l) {
      emit(ProductsError(message: l.message!));
      debugPrint('The Error From Cubit is $l');
    }, (r) => emit(ProductsLoaded(productresponseEntity: r)));
  }
}
