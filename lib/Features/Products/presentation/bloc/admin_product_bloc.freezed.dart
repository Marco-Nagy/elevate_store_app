// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProductList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProductList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProductList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetProductListEvent value) getProductList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetProductListEvent value)? getProductList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetProductListEvent value)? getProductList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res, ProductEvent>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res, $Val extends ProductEvent>
    implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ProductEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProductList,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProductList,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProductList,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetProductListEvent value) getProductList,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetProductListEvent value)? getProductList,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetProductListEvent value)? getProductList,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProductEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetProductListEventImplCopyWith<$Res> {
  factory _$$GetProductListEventImplCopyWith(_$GetProductListEventImpl value,
          $Res Function(_$GetProductListEventImpl) then) =
      __$$GetProductListEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductListEventImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$GetProductListEventImpl>
    implements _$$GetProductListEventImplCopyWith<$Res> {
  __$$GetProductListEventImplCopyWithImpl(_$GetProductListEventImpl _value,
      $Res Function(_$GetProductListEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductListEventImpl implements GetProductListEvent {
  const _$GetProductListEventImpl();

  @override
  String toString() {
    return 'ProductEvent.getProductList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductListEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProductList,
  }) {
    return getProductList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProductList,
  }) {
    return getProductList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProductList,
    required TResult orElse(),
  }) {
    if (getProductList != null) {
      return getProductList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetProductListEvent value) getProductList,
  }) {
    return getProductList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetProductListEvent value)? getProductList,
  }) {
    return getProductList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetProductListEvent value)? getProductList,
    required TResult orElse(),
  }) {
    if (getProductList != null) {
      return getProductList(this);
    }
    return orElse();
  }
}

abstract class GetProductListEvent implements ProductEvent {
  const factory GetProductListEvent() = _$GetProductListEventImpl;
}

/// @nodoc
mixin _$ProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() adminProductLoading,
    required TResult Function(List<ProductEntity>? productList)
        getAdminProductListSuccess,
    required TResult Function() getAdminProductListEmpty,
    required TResult Function(String errorMessage) getAdminProductListFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? adminProductLoading,
    TResult? Function(List<ProductEntity>? productList)?
        getAdminProductListSuccess,
    TResult? Function()? getAdminProductListEmpty,
    TResult? Function(String errorMessage)? getAdminProductListFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? adminProductLoading,
    TResult Function(List<ProductEntity>? productList)?
        getAdminProductListSuccess,
    TResult Function()? getAdminProductListEmpty,
    TResult Function(String errorMessage)? getAdminProductListFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AdminProductLoading value) adminProductLoading,
    required TResult Function(GetProductListSuccess value)
        getAdminProductListSuccess,
    required TResult Function(GetProductListEmpty value)
        getAdminProductListEmpty,
    required TResult Function(GetProductListFailure value)
        getAdminProductListFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(AdminProductLoading value)? adminProductLoading,
    TResult? Function(GetProductListSuccess value)? getAdminProductListSuccess,
    TResult? Function(GetProductListEmpty value)? getAdminProductListEmpty,
    TResult? Function(GetProductListFailure value)? getAdminProductListFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AdminProductLoading value)? adminProductLoading,
    TResult Function(GetProductListSuccess value)? getAdminProductListSuccess,
    TResult Function(GetProductListEmpty value)? getAdminProductListEmpty,
    TResult Function(GetProductListFailure value)? getAdminProductListFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ProductState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() adminProductLoading,
    required TResult Function(List<ProductEntity>? productList)
        getAdminProductListSuccess,
    required TResult Function() getAdminProductListEmpty,
    required TResult Function(String errorMessage) getAdminProductListFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? adminProductLoading,
    TResult? Function(List<ProductEntity>? productList)?
        getAdminProductListSuccess,
    TResult? Function()? getAdminProductListEmpty,
    TResult? Function(String errorMessage)? getAdminProductListFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? adminProductLoading,
    TResult Function(List<ProductEntity>? productList)?
        getAdminProductListSuccess,
    TResult Function()? getAdminProductListEmpty,
    TResult Function(String errorMessage)? getAdminProductListFailure,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(AdminProductLoading value) adminProductLoading,
    required TResult Function(GetProductListSuccess value)
        getAdminProductListSuccess,
    required TResult Function(GetProductListEmpty value)
        getAdminProductListEmpty,
    required TResult Function(GetProductListFailure value)
        getAdminProductListFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(AdminProductLoading value)? adminProductLoading,
    TResult? Function(GetProductListSuccess value)? getAdminProductListSuccess,
    TResult? Function(GetProductListEmpty value)? getAdminProductListEmpty,
    TResult? Function(GetProductListFailure value)? getAdminProductListFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AdminProductLoading value)? adminProductLoading,
    TResult Function(GetProductListSuccess value)? getAdminProductListSuccess,
    TResult Function(GetProductListEmpty value)? getAdminProductListEmpty,
    TResult Function(GetProductListFailure value)? getAdminProductListFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProductState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$AdminProductLoadingImplCopyWith<$Res> {
  factory _$$AdminProductLoadingImplCopyWith(_$AdminProductLoadingImpl value,
          $Res Function(_$AdminProductLoadingImpl) then) =
      __$$AdminProductLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AdminProductLoadingImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$AdminProductLoadingImpl>
    implements _$$AdminProductLoadingImplCopyWith<$Res> {
  __$$AdminProductLoadingImplCopyWithImpl(_$AdminProductLoadingImpl _value,
      $Res Function(_$AdminProductLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AdminProductLoadingImpl implements AdminProductLoading {
  const _$AdminProductLoadingImpl();

  @override
  String toString() {
    return 'ProductState.adminProductLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminProductLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() adminProductLoading,
    required TResult Function(List<ProductEntity>? productList)
        getAdminProductListSuccess,
    required TResult Function() getAdminProductListEmpty,
    required TResult Function(String errorMessage) getAdminProductListFailure,
  }) {
    return adminProductLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? adminProductLoading,
    TResult? Function(List<ProductEntity>? productList)?
        getAdminProductListSuccess,
    TResult? Function()? getAdminProductListEmpty,
    TResult? Function(String errorMessage)? getAdminProductListFailure,
  }) {
    return adminProductLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? adminProductLoading,
    TResult Function(List<ProductEntity>? productList)?
        getAdminProductListSuccess,
    TResult Function()? getAdminProductListEmpty,
    TResult Function(String errorMessage)? getAdminProductListFailure,
    required TResult orElse(),
  }) {
    if (adminProductLoading != null) {
      return adminProductLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AdminProductLoading value) adminProductLoading,
    required TResult Function(GetProductListSuccess value)
        getAdminProductListSuccess,
    required TResult Function(GetProductListEmpty value)
        getAdminProductListEmpty,
    required TResult Function(GetProductListFailure value)
        getAdminProductListFailure,
  }) {
    return adminProductLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(AdminProductLoading value)? adminProductLoading,
    TResult? Function(GetProductListSuccess value)? getAdminProductListSuccess,
    TResult? Function(GetProductListEmpty value)? getAdminProductListEmpty,
    TResult? Function(GetProductListFailure value)? getAdminProductListFailure,
  }) {
    return adminProductLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AdminProductLoading value)? adminProductLoading,
    TResult Function(GetProductListSuccess value)? getAdminProductListSuccess,
    TResult Function(GetProductListEmpty value)? getAdminProductListEmpty,
    TResult Function(GetProductListFailure value)? getAdminProductListFailure,
    required TResult orElse(),
  }) {
    if (adminProductLoading != null) {
      return adminProductLoading(this);
    }
    return orElse();
  }
}

abstract class AdminProductLoading implements ProductState {
  const factory AdminProductLoading() = _$AdminProductLoadingImpl;
}

/// @nodoc
abstract class _$$GetProductListSuccessImplCopyWith<$Res> {
  factory _$$GetProductListSuccessImplCopyWith(
          _$GetProductListSuccessImpl value,
          $Res Function(_$GetProductListSuccessImpl) then) =
      __$$GetProductListSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ProductEntity>? productList});
}

/// @nodoc
class __$$GetProductListSuccessImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$GetProductListSuccessImpl>
    implements _$$GetProductListSuccessImplCopyWith<$Res> {
  __$$GetProductListSuccessImplCopyWithImpl(_$GetProductListSuccessImpl _value,
      $Res Function(_$GetProductListSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productList = freezed,
  }) {
    return _then(_$GetProductListSuccessImpl(
      freezed == productList
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<ProductEntity>?,
    ));
  }
}

/// @nodoc

class _$GetProductListSuccessImpl implements GetProductListSuccess {
  const _$GetProductListSuccessImpl(final List<ProductEntity>? productList)
      : _productList = productList;

  final List<ProductEntity>? _productList;
  @override
  List<ProductEntity>? get productList {
    final value = _productList;
    if (value == null) return null;
    if (_productList is EqualUnmodifiableListView) return _productList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductState.getAdminProductListSuccess(productList: $productList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductListSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductListSuccessImplCopyWith<_$GetProductListSuccessImpl>
      get copyWith => __$$GetProductListSuccessImplCopyWithImpl<
          _$GetProductListSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() adminProductLoading,
    required TResult Function(List<ProductEntity>? productList)
        getAdminProductListSuccess,
    required TResult Function() getAdminProductListEmpty,
    required TResult Function(String errorMessage) getAdminProductListFailure,
  }) {
    return getAdminProductListSuccess(productList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? adminProductLoading,
    TResult? Function(List<ProductEntity>? productList)?
        getAdminProductListSuccess,
    TResult? Function()? getAdminProductListEmpty,
    TResult? Function(String errorMessage)? getAdminProductListFailure,
  }) {
    return getAdminProductListSuccess?.call(productList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? adminProductLoading,
    TResult Function(List<ProductEntity>? productList)?
        getAdminProductListSuccess,
    TResult Function()? getAdminProductListEmpty,
    TResult Function(String errorMessage)? getAdminProductListFailure,
    required TResult orElse(),
  }) {
    if (getAdminProductListSuccess != null) {
      return getAdminProductListSuccess(productList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AdminProductLoading value) adminProductLoading,
    required TResult Function(GetProductListSuccess value)
        getAdminProductListSuccess,
    required TResult Function(GetProductListEmpty value)
        getAdminProductListEmpty,
    required TResult Function(GetProductListFailure value)
        getAdminProductListFailure,
  }) {
    return getAdminProductListSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(AdminProductLoading value)? adminProductLoading,
    TResult? Function(GetProductListSuccess value)? getAdminProductListSuccess,
    TResult? Function(GetProductListEmpty value)? getAdminProductListEmpty,
    TResult? Function(GetProductListFailure value)? getAdminProductListFailure,
  }) {
    return getAdminProductListSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AdminProductLoading value)? adminProductLoading,
    TResult Function(GetProductListSuccess value)? getAdminProductListSuccess,
    TResult Function(GetProductListEmpty value)? getAdminProductListEmpty,
    TResult Function(GetProductListFailure value)? getAdminProductListFailure,
    required TResult orElse(),
  }) {
    if (getAdminProductListSuccess != null) {
      return getAdminProductListSuccess(this);
    }
    return orElse();
  }
}

abstract class GetProductListSuccess implements ProductState {
  const factory GetProductListSuccess(final List<ProductEntity>? productList) =
      _$GetProductListSuccessImpl;

  List<ProductEntity>? get productList;
  @JsonKey(ignore: true)
  _$$GetProductListSuccessImplCopyWith<_$GetProductListSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductListEmptyImplCopyWith<$Res> {
  factory _$$GetProductListEmptyImplCopyWith(_$GetProductListEmptyImpl value,
          $Res Function(_$GetProductListEmptyImpl) then) =
      __$$GetProductListEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductListEmptyImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$GetProductListEmptyImpl>
    implements _$$GetProductListEmptyImplCopyWith<$Res> {
  __$$GetProductListEmptyImplCopyWithImpl(_$GetProductListEmptyImpl _value,
      $Res Function(_$GetProductListEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductListEmptyImpl implements GetProductListEmpty {
  const _$GetProductListEmptyImpl();

  @override
  String toString() {
    return 'ProductState.getAdminProductListEmpty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductListEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() adminProductLoading,
    required TResult Function(List<ProductEntity>? productList)
        getAdminProductListSuccess,
    required TResult Function() getAdminProductListEmpty,
    required TResult Function(String errorMessage) getAdminProductListFailure,
  }) {
    return getAdminProductListEmpty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? adminProductLoading,
    TResult? Function(List<ProductEntity>? productList)?
        getAdminProductListSuccess,
    TResult? Function()? getAdminProductListEmpty,
    TResult? Function(String errorMessage)? getAdminProductListFailure,
  }) {
    return getAdminProductListEmpty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? adminProductLoading,
    TResult Function(List<ProductEntity>? productList)?
        getAdminProductListSuccess,
    TResult Function()? getAdminProductListEmpty,
    TResult Function(String errorMessage)? getAdminProductListFailure,
    required TResult orElse(),
  }) {
    if (getAdminProductListEmpty != null) {
      return getAdminProductListEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AdminProductLoading value) adminProductLoading,
    required TResult Function(GetProductListSuccess value)
        getAdminProductListSuccess,
    required TResult Function(GetProductListEmpty value)
        getAdminProductListEmpty,
    required TResult Function(GetProductListFailure value)
        getAdminProductListFailure,
  }) {
    return getAdminProductListEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(AdminProductLoading value)? adminProductLoading,
    TResult? Function(GetProductListSuccess value)? getAdminProductListSuccess,
    TResult? Function(GetProductListEmpty value)? getAdminProductListEmpty,
    TResult? Function(GetProductListFailure value)? getAdminProductListFailure,
  }) {
    return getAdminProductListEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AdminProductLoading value)? adminProductLoading,
    TResult Function(GetProductListSuccess value)? getAdminProductListSuccess,
    TResult Function(GetProductListEmpty value)? getAdminProductListEmpty,
    TResult Function(GetProductListFailure value)? getAdminProductListFailure,
    required TResult orElse(),
  }) {
    if (getAdminProductListEmpty != null) {
      return getAdminProductListEmpty(this);
    }
    return orElse();
  }
}

abstract class GetProductListEmpty implements ProductState {
  const factory GetProductListEmpty() = _$GetProductListEmptyImpl;
}

/// @nodoc
abstract class _$$GetProductListFailureImplCopyWith<$Res> {
  factory _$$GetProductListFailureImplCopyWith(
          _$GetProductListFailureImpl value,
          $Res Function(_$GetProductListFailureImpl) then) =
      __$$GetProductListFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$GetProductListFailureImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$GetProductListFailureImpl>
    implements _$$GetProductListFailureImplCopyWith<$Res> {
  __$$GetProductListFailureImplCopyWithImpl(_$GetProductListFailureImpl _value,
      $Res Function(_$GetProductListFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$GetProductListFailureImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductListFailureImpl implements GetProductListFailure {
  const _$GetProductListFailureImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ProductState.getAdminProductListFailure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductListFailureImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductListFailureImplCopyWith<_$GetProductListFailureImpl>
      get copyWith => __$$GetProductListFailureImplCopyWithImpl<
          _$GetProductListFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() adminProductLoading,
    required TResult Function(List<ProductEntity>? productList)
        getAdminProductListSuccess,
    required TResult Function() getAdminProductListEmpty,
    required TResult Function(String errorMessage) getAdminProductListFailure,
  }) {
    return getAdminProductListFailure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? adminProductLoading,
    TResult? Function(List<ProductEntity>? productList)?
        getAdminProductListSuccess,
    TResult? Function()? getAdminProductListEmpty,
    TResult? Function(String errorMessage)? getAdminProductListFailure,
  }) {
    return getAdminProductListFailure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? adminProductLoading,
    TResult Function(List<ProductEntity>? productList)?
        getAdminProductListSuccess,
    TResult Function()? getAdminProductListEmpty,
    TResult Function(String errorMessage)? getAdminProductListFailure,
    required TResult orElse(),
  }) {
    if (getAdminProductListFailure != null) {
      return getAdminProductListFailure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AdminProductLoading value) adminProductLoading,
    required TResult Function(GetProductListSuccess value)
        getAdminProductListSuccess,
    required TResult Function(GetProductListEmpty value)
        getAdminProductListEmpty,
    required TResult Function(GetProductListFailure value)
        getAdminProductListFailure,
  }) {
    return getAdminProductListFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(AdminProductLoading value)? adminProductLoading,
    TResult? Function(GetProductListSuccess value)? getAdminProductListSuccess,
    TResult? Function(GetProductListEmpty value)? getAdminProductListEmpty,
    TResult? Function(GetProductListFailure value)? getAdminProductListFailure,
  }) {
    return getAdminProductListFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AdminProductLoading value)? adminProductLoading,
    TResult Function(GetProductListSuccess value)? getAdminProductListSuccess,
    TResult Function(GetProductListEmpty value)? getAdminProductListEmpty,
    TResult Function(GetProductListFailure value)? getAdminProductListFailure,
    required TResult orElse(),
  }) {
    if (getAdminProductListFailure != null) {
      return getAdminProductListFailure(this);
    }
    return orElse();
  }
}

abstract class GetProductListFailure implements ProductState {
  const factory GetProductListFailure(final String errorMessage) =
      _$GetProductListFailureImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$GetProductListFailureImplCopyWith<_$GetProductListFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
