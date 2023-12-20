import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'favourite_screen_state.dart';

class FavouriteScreenCubit extends Cubit<FavouriteScreenState> {
  FavouriteScreenCubit() : super(FavouriteScreenInitial());
}
