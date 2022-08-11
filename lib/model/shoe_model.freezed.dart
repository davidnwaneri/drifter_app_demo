// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shoe_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Shoe _$ShoeFromJson(Map<String, dynamic> json) {
  return _Shoe.fromJson(json);
}

/// @nodoc
mixin _$Shoe {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  List<String> get category => throw _privateConstructorUsedError;
  List<String> get colours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoeCopyWith<Shoe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoeCopyWith<$Res> {
  factory $ShoeCopyWith(Shoe value, $Res Function(Shoe) then) =
      _$ShoeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String name,
      String image,
      double price,
      double rating,
      List<String> category,
      List<String> colours});
}

/// @nodoc
class _$ShoeCopyWithImpl<$Res> implements $ShoeCopyWith<$Res> {
  _$ShoeCopyWithImpl(this._value, this._then);

  final Shoe _value;
  // ignore: unused_field
  final $Res Function(Shoe) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? price = freezed,
    Object? rating = freezed,
    Object? category = freezed,
    Object? colours = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<String>,
      colours: colours == freezed
          ? _value.colours
          : colours // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_ShoeCopyWith<$Res> implements $ShoeCopyWith<$Res> {
  factory _$$_ShoeCopyWith(_$_Shoe value, $Res Function(_$_Shoe) then) =
      __$$_ShoeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String name,
      String image,
      double price,
      double rating,
      List<String> category,
      List<String> colours});
}

/// @nodoc
class __$$_ShoeCopyWithImpl<$Res> extends _$ShoeCopyWithImpl<$Res>
    implements _$$_ShoeCopyWith<$Res> {
  __$$_ShoeCopyWithImpl(_$_Shoe _value, $Res Function(_$_Shoe) _then)
      : super(_value, (v) => _then(v as _$_Shoe));

  @override
  _$_Shoe get _value => super._value as _$_Shoe;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? price = freezed,
    Object? rating = freezed,
    Object? category = freezed,
    Object? colours = freezed,
  }) {
    return _then(_$_Shoe(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      category: category == freezed
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<String>,
      colours: colours == freezed
          ? _value._colours
          : colours // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Shoe with DiagnosticableTreeMixin implements _Shoe {
  const _$_Shoe(
      {this.id,
      required this.name,
      required this.image,
      required this.price,
      required this.rating,
      required final List<String> category,
      required final List<String> colours})
      : _category = category,
        _colours = colours;

  factory _$_Shoe.fromJson(Map<String, dynamic> json) => _$$_ShoeFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @override
  final String image;
  @override
  final double price;
  @override
  final double rating;
  final List<String> _category;
  @override
  List<String> get category {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_category);
  }

  final List<String> _colours;
  @override
  List<String> get colours {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colours);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Shoe(id: $id, name: $name, image: $image, price: $price, rating: $rating, category: $category, colours: $colours)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Shoe'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('rating', rating))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('colours', colours));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Shoe &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._colours, _colours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(_category),
      const DeepCollectionEquality().hash(_colours));

  @JsonKey(ignore: true)
  @override
  _$$_ShoeCopyWith<_$_Shoe> get copyWith =>
      __$$_ShoeCopyWithImpl<_$_Shoe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShoeToJson(
      this,
    );
  }
}

abstract class _Shoe implements Shoe {
  const factory _Shoe(
      {final String? id,
      required final String name,
      required final String image,
      required final double price,
      required final double rating,
      required final List<String> category,
      required final List<String> colours}) = _$_Shoe;

  factory _Shoe.fromJson(Map<String, dynamic> json) = _$_Shoe.fromJson;

  @override
  String? get id;
  @override
  String get name;
  @override
  String get image;
  @override
  double get price;
  @override
  double get rating;
  @override
  List<String> get category;
  @override
  List<String> get colours;
  @override
  @JsonKey(ignore: true)
  _$$_ShoeCopyWith<_$_Shoe> get copyWith => throw _privateConstructorUsedError;
}
