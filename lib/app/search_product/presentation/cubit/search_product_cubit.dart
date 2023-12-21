import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/search_product/domain/entities/search_product_request_entity.dart';
import 'package:taskassginment/app/search_product/domain/entities/search_product_response_entity.dart';
import 'package:taskassginment/app/search_product/domain/usecases/search_product_use_case.dart';
part 'search_product_state.dart';

@injectable
class SearchProductCubit extends Cubit<SearchProductState> {
  final SearchProductUseCase searchProductUseCase;
  SearchProductCubit({required this.searchProductUseCase})
      : super(SearchProductInitial());
  Future<void> searchProduct({
    required SearchProductRequestEntity searchProductRequestEntity,
  }) async {
    emit(SearchProductLoading());
    final result = await searchProductUseCase.call(searchProductRequestEntity);
    result.fold((l) {
      debugPrint('The Error Search is $l');
      emit(SearchProductError(message: l.message!));
    }, (r) {
      debugPrint('The Searched Product is $r');
      emit(SearchProductLoaded(searchProductEntity: r));
    });
  }
}
