import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'product_details_screen_state.dart';

class ProductDetailsScreenCubit extends Cubit<ProductDetailsScreenState> {
  ProductDetailsScreenCubit() : super(ProductDetailsScreenInitial());
}
