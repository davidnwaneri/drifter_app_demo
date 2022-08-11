// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shoe_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShoeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllShoes,
    required TResult Function(String category) getShoesByCategroy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAllShoes,
    TResult Function(String category)? getShoesByCategroy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllShoes,
    TResult Function(String category)? getShoesByCategroy,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllShoes value) getAllShoes,
    required TResult Function(GetShoeByCategory value) getShoesByCategroy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAllShoes value)? getAllShoes,
    TResult Function(GetShoeByCategory value)? getShoesByCategroy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllShoes value)? getAllShoes,
    TResult Function(GetShoeByCategory value)? getShoesByCategroy,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoeEventCopyWith<$Res> {
  factory $ShoeEventCopyWith(ShoeEvent value, $Res Function(ShoeEvent) then) =
      _$ShoeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShoeEventCopyWithImpl<$Res> implements $ShoeEventCopyWith<$Res> {
  _$ShoeEventCopyWithImpl(this._value, this._then);

  final ShoeEvent _value;
  // ignore: unused_field
  final $Res Function(ShoeEvent) _then;
}

/// @nodoc
abstract class _$$GetAllShoesCopyWith<$Res> {
  factory _$$GetAllShoesCopyWith(
          _$GetAllShoes value, $Res Function(_$GetAllShoes) then) =
      __$$GetAllShoesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllShoesCopyWithImpl<$Res> extends _$ShoeEventCopyWithImpl<$Res>
    implements _$$GetAllShoesCopyWith<$Res> {
  __$$GetAllShoesCopyWithImpl(
      _$GetAllShoes _value, $Res Function(_$GetAllShoes) _then)
      : super(_value, (v) => _then(v as _$GetAllShoes));

  @override
  _$GetAllShoes get _value => super._value as _$GetAllShoes;
}

/// @nodoc

class _$GetAllShoes implements GetAllShoes {
  const _$GetAllShoes();

  @override
  String toString() {
    return 'ShoeEvent.getAllShoes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllShoes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllShoes,
    required TResult Function(String category) getShoesByCategroy,
  }) {
    return getAllShoes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAllShoes,
    TResult Function(String category)? getShoesByCategroy,
  }) {
    return getAllShoes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllShoes,
    TResult Function(String category)? getShoesByCategroy,
    required TResult orElse(),
  }) {
    if (getAllShoes != null) {
      return getAllShoes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllShoes value) getAllShoes,
    required TResult Function(GetShoeByCategory value) getShoesByCategroy,
  }) {
    return getAllShoes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAllShoes value)? getAllShoes,
    TResult Function(GetShoeByCategory value)? getShoesByCategroy,
  }) {
    return getAllShoes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllShoes value)? getAllShoes,
    TResult Function(GetShoeByCategory value)? getShoesByCategroy,
    required TResult orElse(),
  }) {
    if (getAllShoes != null) {
      return getAllShoes(this);
    }
    return orElse();
  }
}

abstract class GetAllShoes implements ShoeEvent {
  const factory GetAllShoes() = _$GetAllShoes;
}

/// @nodoc
abstract class _$$GetShoeByCategoryCopyWith<$Res> {
  factory _$$GetShoeByCategoryCopyWith(
          _$GetShoeByCategory value, $Res Function(_$GetShoeByCategory) then) =
      __$$GetShoeByCategoryCopyWithImpl<$Res>;
  $Res call({String category});
}

/// @nodoc
class __$$GetShoeByCategoryCopyWithImpl<$Res>
    extends _$ShoeEventCopyWithImpl<$Res>
    implements _$$GetShoeByCategoryCopyWith<$Res> {
  __$$GetShoeByCategoryCopyWithImpl(
      _$GetShoeByCategory _value, $Res Function(_$GetShoeByCategory) _then)
      : super(_value, (v) => _then(v as _$GetShoeByCategory));

  @override
  _$GetShoeByCategory get _value => super._value as _$GetShoeByCategory;

  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_$GetShoeByCategory(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetShoeByCategory implements GetShoeByCategory {
  const _$GetShoeByCategory({required this.category});

  @override
  final String category;

  @override
  String toString() {
    return 'ShoeEvent.getShoesByCategroy(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetShoeByCategory &&
            const DeepCollectionEquality().equals(other.category, category));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(category));

  @JsonKey(ignore: true)
  @override
  _$$GetShoeByCategoryCopyWith<_$GetShoeByCategory> get copyWith =>
      __$$GetShoeByCategoryCopyWithImpl<_$GetShoeByCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllShoes,
    required TResult Function(String category) getShoesByCategroy,
  }) {
    return getShoesByCategroy(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAllShoes,
    TResult Function(String category)? getShoesByCategroy,
  }) {
    return getShoesByCategroy?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllShoes,
    TResult Function(String category)? getShoesByCategroy,
    required TResult orElse(),
  }) {
    if (getShoesByCategroy != null) {
      return getShoesByCategroy(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllShoes value) getAllShoes,
    required TResult Function(GetShoeByCategory value) getShoesByCategroy,
  }) {
    return getShoesByCategroy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAllShoes value)? getAllShoes,
    TResult Function(GetShoeByCategory value)? getShoesByCategroy,
  }) {
    return getShoesByCategroy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllShoes value)? getAllShoes,
    TResult Function(GetShoeByCategory value)? getShoesByCategroy,
    required TResult orElse(),
  }) {
    if (getShoesByCategroy != null) {
      return getShoesByCategroy(this);
    }
    return orElse();
  }
}

abstract class GetShoeByCategory implements ShoeEvent {
  const factory GetShoeByCategory({required final String category}) =
      _$GetShoeByCategory;

  String get category;
  @JsonKey(ignore: true)
  _$$GetShoeByCategoryCopyWith<_$GetShoeByCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShoeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Shoe> shoes) loadAll,
    required TResult Function(List<Shoe> shoes) loadCategory,
    required TResult Function(String message) loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shoe> shoes)? loadAll,
    TResult Function(List<Shoe> shoes)? loadCategory,
    TResult Function(String message)? loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shoe> shoes)? loadAll,
    TResult Function(List<Shoe> shoes)? loadCategory,
    TResult Function(String message)? loadingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadAll value) loadAll,
    required TResult Function(LoadCategory value) loadCategory,
    required TResult Function(LoadingError value) loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadAll value)? loadAll,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadAll value)? loadAll,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoeStateCopyWith<$Res> {
  factory $ShoeStateCopyWith(ShoeState value, $Res Function(ShoeState) then) =
      _$ShoeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShoeStateCopyWithImpl<$Res> implements $ShoeStateCopyWith<$Res> {
  _$ShoeStateCopyWithImpl(this._value, this._then);

  final ShoeState _value;
  // ignore: unused_field
  final $Res Function(ShoeState) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res> extends _$ShoeStateCopyWithImpl<$Res>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, (v) => _then(v as _$Initial));

  @override
  _$Initial get _value => super._value as _$Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'ShoeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Shoe> shoes) loadAll,
    required TResult Function(List<Shoe> shoes) loadCategory,
    required TResult Function(String message) loadingError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shoe> shoes)? loadAll,
    TResult Function(List<Shoe> shoes)? loadCategory,
    TResult Function(String message)? loadingError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shoe> shoes)? loadAll,
    TResult Function(List<Shoe> shoes)? loadCategory,
    TResult Function(String message)? loadingError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadAll value) loadAll,
    required TResult Function(LoadCategory value) loadCategory,
    required TResult Function(LoadingError value) loadingError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadAll value)? loadAll,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadAll value)? loadAll,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ShoeState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res> extends _$ShoeStateCopyWithImpl<$Res>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, (v) => _then(v as _$Loading));

  @override
  _$Loading get _value => super._value as _$Loading;
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'ShoeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Shoe> shoes) loadAll,
    required TResult Function(List<Shoe> shoes) loadCategory,
    required TResult Function(String message) loadingError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shoe> shoes)? loadAll,
    TResult Function(List<Shoe> shoes)? loadCategory,
    TResult Function(String message)? loadingError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shoe> shoes)? loadAll,
    TResult Function(List<Shoe> shoes)? loadCategory,
    TResult Function(String message)? loadingError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadAll value) loadAll,
    required TResult Function(LoadCategory value) loadCategory,
    required TResult Function(LoadingError value) loadingError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadAll value)? loadAll,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadAll value)? loadAll,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements ShoeState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$LoadAllCopyWith<$Res> {
  factory _$$LoadAllCopyWith(_$LoadAll value, $Res Function(_$LoadAll) then) =
      __$$LoadAllCopyWithImpl<$Res>;
  $Res call({List<Shoe> shoes});
}

/// @nodoc
class __$$LoadAllCopyWithImpl<$Res> extends _$ShoeStateCopyWithImpl<$Res>
    implements _$$LoadAllCopyWith<$Res> {
  __$$LoadAllCopyWithImpl(_$LoadAll _value, $Res Function(_$LoadAll) _then)
      : super(_value, (v) => _then(v as _$LoadAll));

  @override
  _$LoadAll get _value => super._value as _$LoadAll;

  @override
  $Res call({
    Object? shoes = freezed,
  }) {
    return _then(_$LoadAll(
      shoes: shoes == freezed
          ? _value._shoes
          : shoes // ignore: cast_nullable_to_non_nullable
              as List<Shoe>,
    ));
  }
}

/// @nodoc

class _$LoadAll implements LoadAll {
  const _$LoadAll({required final List<Shoe> shoes}) : _shoes = shoes;

  final List<Shoe> _shoes;
  @override
  List<Shoe> get shoes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shoes);
  }

  @override
  String toString() {
    return 'ShoeState.loadAll(shoes: $shoes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadAll &&
            const DeepCollectionEquality().equals(other._shoes, _shoes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_shoes));

  @JsonKey(ignore: true)
  @override
  _$$LoadAllCopyWith<_$LoadAll> get copyWith =>
      __$$LoadAllCopyWithImpl<_$LoadAll>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Shoe> shoes) loadAll,
    required TResult Function(List<Shoe> shoes) loadCategory,
    required TResult Function(String message) loadingError,
  }) {
    return loadAll(shoes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shoe> shoes)? loadAll,
    TResult Function(List<Shoe> shoes)? loadCategory,
    TResult Function(String message)? loadingError,
  }) {
    return loadAll?.call(shoes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shoe> shoes)? loadAll,
    TResult Function(List<Shoe> shoes)? loadCategory,
    TResult Function(String message)? loadingError,
    required TResult orElse(),
  }) {
    if (loadAll != null) {
      return loadAll(shoes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadAll value) loadAll,
    required TResult Function(LoadCategory value) loadCategory,
    required TResult Function(LoadingError value) loadingError,
  }) {
    return loadAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadAll value)? loadAll,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
  }) {
    return loadAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadAll value)? loadAll,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
    required TResult orElse(),
  }) {
    if (loadAll != null) {
      return loadAll(this);
    }
    return orElse();
  }
}

abstract class LoadAll implements ShoeState {
  const factory LoadAll({required final List<Shoe> shoes}) = _$LoadAll;

  List<Shoe> get shoes;
  @JsonKey(ignore: true)
  _$$LoadAllCopyWith<_$LoadAll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadCategoryCopyWith<$Res> {
  factory _$$LoadCategoryCopyWith(
          _$LoadCategory value, $Res Function(_$LoadCategory) then) =
      __$$LoadCategoryCopyWithImpl<$Res>;
  $Res call({List<Shoe> shoes});
}

/// @nodoc
class __$$LoadCategoryCopyWithImpl<$Res> extends _$ShoeStateCopyWithImpl<$Res>
    implements _$$LoadCategoryCopyWith<$Res> {
  __$$LoadCategoryCopyWithImpl(
      _$LoadCategory _value, $Res Function(_$LoadCategory) _then)
      : super(_value, (v) => _then(v as _$LoadCategory));

  @override
  _$LoadCategory get _value => super._value as _$LoadCategory;

  @override
  $Res call({
    Object? shoes = freezed,
  }) {
    return _then(_$LoadCategory(
      shoes: shoes == freezed
          ? _value._shoes
          : shoes // ignore: cast_nullable_to_non_nullable
              as List<Shoe>,
    ));
  }
}

/// @nodoc

class _$LoadCategory implements LoadCategory {
  const _$LoadCategory({required final List<Shoe> shoes}) : _shoes = shoes;

  final List<Shoe> _shoes;
  @override
  List<Shoe> get shoes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shoes);
  }

  @override
  String toString() {
    return 'ShoeState.loadCategory(shoes: $shoes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadCategory &&
            const DeepCollectionEquality().equals(other._shoes, _shoes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_shoes));

  @JsonKey(ignore: true)
  @override
  _$$LoadCategoryCopyWith<_$LoadCategory> get copyWith =>
      __$$LoadCategoryCopyWithImpl<_$LoadCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Shoe> shoes) loadAll,
    required TResult Function(List<Shoe> shoes) loadCategory,
    required TResult Function(String message) loadingError,
  }) {
    return loadCategory(shoes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shoe> shoes)? loadAll,
    TResult Function(List<Shoe> shoes)? loadCategory,
    TResult Function(String message)? loadingError,
  }) {
    return loadCategory?.call(shoes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shoe> shoes)? loadAll,
    TResult Function(List<Shoe> shoes)? loadCategory,
    TResult Function(String message)? loadingError,
    required TResult orElse(),
  }) {
    if (loadCategory != null) {
      return loadCategory(shoes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadAll value) loadAll,
    required TResult Function(LoadCategory value) loadCategory,
    required TResult Function(LoadingError value) loadingError,
  }) {
    return loadCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadAll value)? loadAll,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
  }) {
    return loadCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadAll value)? loadAll,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
    required TResult orElse(),
  }) {
    if (loadCategory != null) {
      return loadCategory(this);
    }
    return orElse();
  }
}

abstract class LoadCategory implements ShoeState {
  const factory LoadCategory({required final List<Shoe> shoes}) =
      _$LoadCategory;

  List<Shoe> get shoes;
  @JsonKey(ignore: true)
  _$$LoadCategoryCopyWith<_$LoadCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingErrorCopyWith<$Res> {
  factory _$$LoadingErrorCopyWith(
          _$LoadingError value, $Res Function(_$LoadingError) then) =
      __$$LoadingErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$LoadingErrorCopyWithImpl<$Res> extends _$ShoeStateCopyWithImpl<$Res>
    implements _$$LoadingErrorCopyWith<$Res> {
  __$$LoadingErrorCopyWithImpl(
      _$LoadingError _value, $Res Function(_$LoadingError) _then)
      : super(_value, (v) => _then(v as _$LoadingError));

  @override
  _$LoadingError get _value => super._value as _$LoadingError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$LoadingError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadingError implements LoadingError {
  const _$LoadingError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ShoeState.loadingError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$LoadingErrorCopyWith<_$LoadingError> get copyWith =>
      __$$LoadingErrorCopyWithImpl<_$LoadingError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Shoe> shoes) loadAll,
    required TResult Function(List<Shoe> shoes) loadCategory,
    required TResult Function(String message) loadingError,
  }) {
    return loadingError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shoe> shoes)? loadAll,
    TResult Function(List<Shoe> shoes)? loadCategory,
    TResult Function(String message)? loadingError,
  }) {
    return loadingError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Shoe> shoes)? loadAll,
    TResult Function(List<Shoe> shoes)? loadCategory,
    TResult Function(String message)? loadingError,
    required TResult orElse(),
  }) {
    if (loadingError != null) {
      return loadingError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(LoadAll value) loadAll,
    required TResult Function(LoadCategory value) loadCategory,
    required TResult Function(LoadingError value) loadingError,
  }) {
    return loadingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadAll value)? loadAll,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
  }) {
    return loadingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(LoadAll value)? loadAll,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
    required TResult orElse(),
  }) {
    if (loadingError != null) {
      return loadingError(this);
    }
    return orElse();
  }
}

abstract class LoadingError implements ShoeState {
  const factory LoadingError({required final String message}) = _$LoadingError;

  String get message;
  @JsonKey(ignore: true)
  _$$LoadingErrorCopyWith<_$LoadingError> get copyWith =>
      throw _privateConstructorUsedError;
}
