// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shoe_category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShoeCategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getShoeCategories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getShoeCategories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getShoeCategories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetShoeCategories value) getShoeCategories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetShoeCategories value)? getShoeCategories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetShoeCategories value)? getShoeCategories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoeCategoryEventCopyWith<$Res> {
  factory $ShoeCategoryEventCopyWith(
          ShoeCategoryEvent value, $Res Function(ShoeCategoryEvent) then) =
      _$ShoeCategoryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShoeCategoryEventCopyWithImpl<$Res>
    implements $ShoeCategoryEventCopyWith<$Res> {
  _$ShoeCategoryEventCopyWithImpl(this._value, this._then);

  final ShoeCategoryEvent _value;
  // ignore: unused_field
  final $Res Function(ShoeCategoryEvent) _then;
}

/// @nodoc
abstract class _$$GetShoeCategoriesCopyWith<$Res> {
  factory _$$GetShoeCategoriesCopyWith(
          _$GetShoeCategories value, $Res Function(_$GetShoeCategories) then) =
      __$$GetShoeCategoriesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetShoeCategoriesCopyWithImpl<$Res>
    extends _$ShoeCategoryEventCopyWithImpl<$Res>
    implements _$$GetShoeCategoriesCopyWith<$Res> {
  __$$GetShoeCategoriesCopyWithImpl(
      _$GetShoeCategories _value, $Res Function(_$GetShoeCategories) _then)
      : super(_value, (v) => _then(v as _$GetShoeCategories));

  @override
  _$GetShoeCategories get _value => super._value as _$GetShoeCategories;
}

/// @nodoc

class _$GetShoeCategories implements GetShoeCategories {
  const _$GetShoeCategories();

  @override
  String toString() {
    return 'ShoeCategoryEvent.getShoeCategories()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetShoeCategories);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getShoeCategories,
  }) {
    return getShoeCategories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getShoeCategories,
  }) {
    return getShoeCategories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getShoeCategories,
    required TResult orElse(),
  }) {
    if (getShoeCategories != null) {
      return getShoeCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetShoeCategories value) getShoeCategories,
  }) {
    return getShoeCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetShoeCategories value)? getShoeCategories,
  }) {
    return getShoeCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetShoeCategories value)? getShoeCategories,
    required TResult orElse(),
  }) {
    if (getShoeCategories != null) {
      return getShoeCategories(this);
    }
    return orElse();
  }
}

abstract class GetShoeCategories implements ShoeCategoryEvent {
  const factory GetShoeCategories() = _$GetShoeCategories;
}

/// @nodoc
mixin _$ShoeCategoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialCategory,
    required TResult Function() loadingCategory,
    required TResult Function(List<String> categories) loadCategory,
    required TResult Function(String message) loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialCategory,
    TResult Function()? loadingCategory,
    TResult Function(List<String> categories)? loadCategory,
    TResult Function(String message)? loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialCategory,
    TResult Function()? loadingCategory,
    TResult Function(List<String> categories)? loadCategory,
    TResult Function(String message)? loadingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCategory value) initialCategory,
    required TResult Function(LoadingCategory value) loadingCategory,
    required TResult Function(LoadCategory value) loadCategory,
    required TResult Function(LoadingError value) loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCategory value)? initialCategory,
    TResult Function(LoadingCategory value)? loadingCategory,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCategory value)? initialCategory,
    TResult Function(LoadingCategory value)? loadingCategory,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoeCategoryStateCopyWith<$Res> {
  factory $ShoeCategoryStateCopyWith(
          ShoeCategoryState value, $Res Function(ShoeCategoryState) then) =
      _$ShoeCategoryStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShoeCategoryStateCopyWithImpl<$Res>
    implements $ShoeCategoryStateCopyWith<$Res> {
  _$ShoeCategoryStateCopyWithImpl(this._value, this._then);

  final ShoeCategoryState _value;
  // ignore: unused_field
  final $Res Function(ShoeCategoryState) _then;
}

/// @nodoc
abstract class _$$InitialCategoryCopyWith<$Res> {
  factory _$$InitialCategoryCopyWith(
          _$InitialCategory value, $Res Function(_$InitialCategory) then) =
      __$$InitialCategoryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCategoryCopyWithImpl<$Res>
    extends _$ShoeCategoryStateCopyWithImpl<$Res>
    implements _$$InitialCategoryCopyWith<$Res> {
  __$$InitialCategoryCopyWithImpl(
      _$InitialCategory _value, $Res Function(_$InitialCategory) _then)
      : super(_value, (v) => _then(v as _$InitialCategory));

  @override
  _$InitialCategory get _value => super._value as _$InitialCategory;
}

/// @nodoc

class _$InitialCategory implements InitialCategory {
  const _$InitialCategory();

  @override
  String toString() {
    return 'ShoeCategoryState.initialCategory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialCategory);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialCategory,
    required TResult Function() loadingCategory,
    required TResult Function(List<String> categories) loadCategory,
    required TResult Function(String message) loadingError,
  }) {
    return initialCategory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialCategory,
    TResult Function()? loadingCategory,
    TResult Function(List<String> categories)? loadCategory,
    TResult Function(String message)? loadingError,
  }) {
    return initialCategory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialCategory,
    TResult Function()? loadingCategory,
    TResult Function(List<String> categories)? loadCategory,
    TResult Function(String message)? loadingError,
    required TResult orElse(),
  }) {
    if (initialCategory != null) {
      return initialCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCategory value) initialCategory,
    required TResult Function(LoadingCategory value) loadingCategory,
    required TResult Function(LoadCategory value) loadCategory,
    required TResult Function(LoadingError value) loadingError,
  }) {
    return initialCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCategory value)? initialCategory,
    TResult Function(LoadingCategory value)? loadingCategory,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
  }) {
    return initialCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCategory value)? initialCategory,
    TResult Function(LoadingCategory value)? loadingCategory,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
    required TResult orElse(),
  }) {
    if (initialCategory != null) {
      return initialCategory(this);
    }
    return orElse();
  }
}

abstract class InitialCategory implements ShoeCategoryState {
  const factory InitialCategory() = _$InitialCategory;
}

/// @nodoc
abstract class _$$LoadingCategoryCopyWith<$Res> {
  factory _$$LoadingCategoryCopyWith(
          _$LoadingCategory value, $Res Function(_$LoadingCategory) then) =
      __$$LoadingCategoryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCategoryCopyWithImpl<$Res>
    extends _$ShoeCategoryStateCopyWithImpl<$Res>
    implements _$$LoadingCategoryCopyWith<$Res> {
  __$$LoadingCategoryCopyWithImpl(
      _$LoadingCategory _value, $Res Function(_$LoadingCategory) _then)
      : super(_value, (v) => _then(v as _$LoadingCategory));

  @override
  _$LoadingCategory get _value => super._value as _$LoadingCategory;
}

/// @nodoc

class _$LoadingCategory implements LoadingCategory {
  const _$LoadingCategory();

  @override
  String toString() {
    return 'ShoeCategoryState.loadingCategory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingCategory);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialCategory,
    required TResult Function() loadingCategory,
    required TResult Function(List<String> categories) loadCategory,
    required TResult Function(String message) loadingError,
  }) {
    return loadingCategory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialCategory,
    TResult Function()? loadingCategory,
    TResult Function(List<String> categories)? loadCategory,
    TResult Function(String message)? loadingError,
  }) {
    return loadingCategory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialCategory,
    TResult Function()? loadingCategory,
    TResult Function(List<String> categories)? loadCategory,
    TResult Function(String message)? loadingError,
    required TResult orElse(),
  }) {
    if (loadingCategory != null) {
      return loadingCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCategory value) initialCategory,
    required TResult Function(LoadingCategory value) loadingCategory,
    required TResult Function(LoadCategory value) loadCategory,
    required TResult Function(LoadingError value) loadingError,
  }) {
    return loadingCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCategory value)? initialCategory,
    TResult Function(LoadingCategory value)? loadingCategory,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
  }) {
    return loadingCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCategory value)? initialCategory,
    TResult Function(LoadingCategory value)? loadingCategory,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
    required TResult orElse(),
  }) {
    if (loadingCategory != null) {
      return loadingCategory(this);
    }
    return orElse();
  }
}

abstract class LoadingCategory implements ShoeCategoryState {
  const factory LoadingCategory() = _$LoadingCategory;
}

/// @nodoc
abstract class _$$LoadCategoryCopyWith<$Res> {
  factory _$$LoadCategoryCopyWith(
          _$LoadCategory value, $Res Function(_$LoadCategory) then) =
      __$$LoadCategoryCopyWithImpl<$Res>;
  $Res call({List<String> categories});
}

/// @nodoc
class __$$LoadCategoryCopyWithImpl<$Res>
    extends _$ShoeCategoryStateCopyWithImpl<$Res>
    implements _$$LoadCategoryCopyWith<$Res> {
  __$$LoadCategoryCopyWithImpl(
      _$LoadCategory _value, $Res Function(_$LoadCategory) _then)
      : super(_value, (v) => _then(v as _$LoadCategory));

  @override
  _$LoadCategory get _value => super._value as _$LoadCategory;

  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_$LoadCategory(
      categories: categories == freezed
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$LoadCategory implements LoadCategory {
  const _$LoadCategory({required final List<String> categories})
      : _categories = categories;

  final List<String> _categories;
  @override
  List<String> get categories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'ShoeCategoryState.loadCategory(categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadCategory &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  _$$LoadCategoryCopyWith<_$LoadCategory> get copyWith =>
      __$$LoadCategoryCopyWithImpl<_$LoadCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialCategory,
    required TResult Function() loadingCategory,
    required TResult Function(List<String> categories) loadCategory,
    required TResult Function(String message) loadingError,
  }) {
    return loadCategory(categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialCategory,
    TResult Function()? loadingCategory,
    TResult Function(List<String> categories)? loadCategory,
    TResult Function(String message)? loadingError,
  }) {
    return loadCategory?.call(categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialCategory,
    TResult Function()? loadingCategory,
    TResult Function(List<String> categories)? loadCategory,
    TResult Function(String message)? loadingError,
    required TResult orElse(),
  }) {
    if (loadCategory != null) {
      return loadCategory(categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCategory value) initialCategory,
    required TResult Function(LoadingCategory value) loadingCategory,
    required TResult Function(LoadCategory value) loadCategory,
    required TResult Function(LoadingError value) loadingError,
  }) {
    return loadCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCategory value)? initialCategory,
    TResult Function(LoadingCategory value)? loadingCategory,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
  }) {
    return loadCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCategory value)? initialCategory,
    TResult Function(LoadingCategory value)? loadingCategory,
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

abstract class LoadCategory implements ShoeCategoryState {
  const factory LoadCategory({required final List<String> categories}) =
      _$LoadCategory;

  List<String> get categories;
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
class __$$LoadingErrorCopyWithImpl<$Res>
    extends _$ShoeCategoryStateCopyWithImpl<$Res>
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
    return 'ShoeCategoryState.loadingError(message: $message)';
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
    required TResult Function() initialCategory,
    required TResult Function() loadingCategory,
    required TResult Function(List<String> categories) loadCategory,
    required TResult Function(String message) loadingError,
  }) {
    return loadingError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialCategory,
    TResult Function()? loadingCategory,
    TResult Function(List<String> categories)? loadCategory,
    TResult Function(String message)? loadingError,
  }) {
    return loadingError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialCategory,
    TResult Function()? loadingCategory,
    TResult Function(List<String> categories)? loadCategory,
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
    required TResult Function(InitialCategory value) initialCategory,
    required TResult Function(LoadingCategory value) loadingCategory,
    required TResult Function(LoadCategory value) loadCategory,
    required TResult Function(LoadingError value) loadingError,
  }) {
    return loadingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCategory value)? initialCategory,
    TResult Function(LoadingCategory value)? loadingCategory,
    TResult Function(LoadCategory value)? loadCategory,
    TResult Function(LoadingError value)? loadingError,
  }) {
    return loadingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCategory value)? initialCategory,
    TResult Function(LoadingCategory value)? loadingCategory,
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

abstract class LoadingError implements ShoeCategoryState {
  const factory LoadingError({required final String message}) = _$LoadingError;

  String get message;
  @JsonKey(ignore: true)
  _$$LoadingErrorCopyWith<_$LoadingError> get copyWith =>
      throw _privateConstructorUsedError;
}
