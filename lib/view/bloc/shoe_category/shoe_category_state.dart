part of 'shoe_category_bloc.dart';

@freezed
class ShoeCategoryState with _$ShoeCategoryState {
  const factory ShoeCategoryState.initialCategory() = InitialCategory;
  const factory ShoeCategoryState.loadingCategory() = LoadingCategory;  
  const factory ShoeCategoryState.loadCategory({required List<String> categories}) = LoadCategory;
  const factory ShoeCategoryState.loadingError({required String message}) = LoadingError;
}
