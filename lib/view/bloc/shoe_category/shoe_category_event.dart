part of 'shoe_category_bloc.dart';

@freezed
class ShoeCategoryEvent with _$ShoeCategoryEvent {
  const factory ShoeCategoryEvent.getShoeCategories() = GetShoeCategories;
}