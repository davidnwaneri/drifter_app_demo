import 'package:bloc/bloc.dart';
import 'package:drifter_app_demo/api/shoe_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shoe_category_event.dart';
part 'shoe_category_state.dart';
part 'shoe_category_bloc.freezed.dart';

class ShoeCategoryBloc extends Bloc<ShoeCategoryEvent, ShoeCategoryState> {
  final ShoeCategoryApi api;
  ShoeCategoryBloc({required this.api}) : super(const InitialCategory()) {
    on<GetShoeCategories>((event, emit) async {
      emit(const LoadingCategory());
      try {
        final categories = await api.getCategories();
        emit(LoadCategory(categories: categories));
      } catch (e) {
        emit(const LoadingError(
            message: 'Unable to load categories'));
      }
    });
  }
}
