// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shoe_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Shoe _$$_ShoeFromJson(Map<String, dynamic> json) => _$_Shoe(
      id: json['id'] as String?,
      name: json['name'] as String,
      image: json['image'] as String,
      price: (json['price'] as num).toDouble(),
      rating: (json['rating'] as num).toDouble(),
      category:
          (json['category'] as List<dynamic>).map((e) => e as String).toList(),
      colours:
          (json['colours'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ShoeToJson(_$_Shoe instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'price': instance.price,
      'rating': instance.rating,
      'category': instance.category,
      'colours': instance.colours,
    };
