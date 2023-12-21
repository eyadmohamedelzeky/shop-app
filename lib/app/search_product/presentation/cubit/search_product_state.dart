part of 'search_product_cubit.dart';

abstract class SearchProductState {
  const SearchProductState();
}

class SearchProductInitial extends SearchProductState {}

class SearchProductLoading extends SearchProductState {}

class SearchProductLoaded extends SearchProductState {
  final SearchProductEntity searchProductEntity;
  const SearchProductLoaded({required this.searchProductEntity});
}

class SearchProductError extends SearchProductState {
  final String message;
  const SearchProductError({required this.message});
}
