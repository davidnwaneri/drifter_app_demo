import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'shoe_model.freezed.dart';
part 'shoe_model.g.dart';

@freezed
class Shoe with _$Shoe {
  const factory Shoe({
    String? id,
    required String name,
    required String image,
    required double price,
    required double rating,
    required List<String> category,
    required List<String> colours,
  }) = _Shoe;

  factory Shoe.fromJson(Map<String, dynamic> json) => _$ShoeFromJson(json);
}
