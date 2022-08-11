part of 'shoe_bloc.dart';

@freezed
class ShoeEvent with _$ShoeEvent {
  const factory ShoeEvent.getAllShoes() = GetAllShoes;
  const factory ShoeEvent.getShoesByCategroy({required String category}) = GetShoeByCategory;
}