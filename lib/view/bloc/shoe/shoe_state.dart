part of 'shoe_bloc.dart';

@freezed
class ShoeState with _$ShoeState {
  const factory ShoeState.initial() = Initial;
  const factory ShoeState.loading() = Loading;
  const factory ShoeState.loadAll({required List<Shoe> shoes}) = LoadAll;
  const factory ShoeState.loadCategory({
    required List<Shoe> shoes,
  }) = LoadCategory;
  const factory ShoeState.loadingError({
    required String message,
  }) = LoadingError;
}
