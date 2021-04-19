// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'top_headline_news_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TopHeadlineNewsStateTearOff {
  const _$TopHeadlineNewsStateTearOff();

  TopHeadlineNewsStateLoading loading() {
    return const TopHeadlineNewsStateLoading();
  }

  TopHeadlineNewsStateEmpty empty() {
    return const TopHeadlineNewsStateEmpty();
  }

  TopHeadlineNewsStateLoaded loaded(
      {required TopHeadlineResponse topHeadline}) {
    return TopHeadlineNewsStateLoaded(
      topHeadline: topHeadline,
    );
  }

  TopHeadlineNewsStateFailure failure({required Failure failure}) {
    return TopHeadlineNewsStateFailure(
      failure: failure,
    );
  }
}

/// @nodoc
const $TopHeadlineNewsState = _$TopHeadlineNewsStateTearOff();

/// @nodoc
mixin _$TopHeadlineNewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(TopHeadlineResponse topHeadline) loaded,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(TopHeadlineResponse topHeadline)? loaded,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TopHeadlineNewsStateLoading value) loading,
    required TResult Function(TopHeadlineNewsStateEmpty value) empty,
    required TResult Function(TopHeadlineNewsStateLoaded value) loaded,
    required TResult Function(TopHeadlineNewsStateFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TopHeadlineNewsStateLoading value)? loading,
    TResult Function(TopHeadlineNewsStateEmpty value)? empty,
    TResult Function(TopHeadlineNewsStateLoaded value)? loaded,
    TResult Function(TopHeadlineNewsStateFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopHeadlineNewsStateCopyWith<$Res> {
  factory $TopHeadlineNewsStateCopyWith(TopHeadlineNewsState value,
          $Res Function(TopHeadlineNewsState) then) =
      _$TopHeadlineNewsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TopHeadlineNewsStateCopyWithImpl<$Res>
    implements $TopHeadlineNewsStateCopyWith<$Res> {
  _$TopHeadlineNewsStateCopyWithImpl(this._value, this._then);

  final TopHeadlineNewsState _value;
  // ignore: unused_field
  final $Res Function(TopHeadlineNewsState) _then;
}

/// @nodoc
abstract class $TopHeadlineNewsStateLoadingCopyWith<$Res> {
  factory $TopHeadlineNewsStateLoadingCopyWith(
          TopHeadlineNewsStateLoading value,
          $Res Function(TopHeadlineNewsStateLoading) then) =
      _$TopHeadlineNewsStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$TopHeadlineNewsStateLoadingCopyWithImpl<$Res>
    extends _$TopHeadlineNewsStateCopyWithImpl<$Res>
    implements $TopHeadlineNewsStateLoadingCopyWith<$Res> {
  _$TopHeadlineNewsStateLoadingCopyWithImpl(TopHeadlineNewsStateLoading _value,
      $Res Function(TopHeadlineNewsStateLoading) _then)
      : super(_value, (v) => _then(v as TopHeadlineNewsStateLoading));

  @override
  TopHeadlineNewsStateLoading get _value =>
      super._value as TopHeadlineNewsStateLoading;
}

/// @nodoc
class _$TopHeadlineNewsStateLoading implements TopHeadlineNewsStateLoading {
  const _$TopHeadlineNewsStateLoading();

  @override
  String toString() {
    return 'TopHeadlineNewsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TopHeadlineNewsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(TopHeadlineResponse topHeadline) loaded,
    required TResult Function(Failure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(TopHeadlineResponse topHeadline)? loaded,
    TResult Function(Failure failure)? failure,
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
    required TResult Function(TopHeadlineNewsStateLoading value) loading,
    required TResult Function(TopHeadlineNewsStateEmpty value) empty,
    required TResult Function(TopHeadlineNewsStateLoaded value) loaded,
    required TResult Function(TopHeadlineNewsStateFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TopHeadlineNewsStateLoading value)? loading,
    TResult Function(TopHeadlineNewsStateEmpty value)? empty,
    TResult Function(TopHeadlineNewsStateLoaded value)? loaded,
    TResult Function(TopHeadlineNewsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TopHeadlineNewsStateLoading implements TopHeadlineNewsState {
  const factory TopHeadlineNewsStateLoading() = _$TopHeadlineNewsStateLoading;
}

/// @nodoc
abstract class $TopHeadlineNewsStateEmptyCopyWith<$Res> {
  factory $TopHeadlineNewsStateEmptyCopyWith(TopHeadlineNewsStateEmpty value,
          $Res Function(TopHeadlineNewsStateEmpty) then) =
      _$TopHeadlineNewsStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class _$TopHeadlineNewsStateEmptyCopyWithImpl<$Res>
    extends _$TopHeadlineNewsStateCopyWithImpl<$Res>
    implements $TopHeadlineNewsStateEmptyCopyWith<$Res> {
  _$TopHeadlineNewsStateEmptyCopyWithImpl(TopHeadlineNewsStateEmpty _value,
      $Res Function(TopHeadlineNewsStateEmpty) _then)
      : super(_value, (v) => _then(v as TopHeadlineNewsStateEmpty));

  @override
  TopHeadlineNewsStateEmpty get _value =>
      super._value as TopHeadlineNewsStateEmpty;
}

/// @nodoc
class _$TopHeadlineNewsStateEmpty implements TopHeadlineNewsStateEmpty {
  const _$TopHeadlineNewsStateEmpty();

  @override
  String toString() {
    return 'TopHeadlineNewsState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TopHeadlineNewsStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(TopHeadlineResponse topHeadline) loaded,
    required TResult Function(Failure failure) failure,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(TopHeadlineResponse topHeadline)? loaded,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TopHeadlineNewsStateLoading value) loading,
    required TResult Function(TopHeadlineNewsStateEmpty value) empty,
    required TResult Function(TopHeadlineNewsStateLoaded value) loaded,
    required TResult Function(TopHeadlineNewsStateFailure value) failure,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TopHeadlineNewsStateLoading value)? loading,
    TResult Function(TopHeadlineNewsStateEmpty value)? empty,
    TResult Function(TopHeadlineNewsStateLoaded value)? loaded,
    TResult Function(TopHeadlineNewsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class TopHeadlineNewsStateEmpty implements TopHeadlineNewsState {
  const factory TopHeadlineNewsStateEmpty() = _$TopHeadlineNewsStateEmpty;
}

/// @nodoc
abstract class $TopHeadlineNewsStateLoadedCopyWith<$Res> {
  factory $TopHeadlineNewsStateLoadedCopyWith(TopHeadlineNewsStateLoaded value,
          $Res Function(TopHeadlineNewsStateLoaded) then) =
      _$TopHeadlineNewsStateLoadedCopyWithImpl<$Res>;
  $Res call({TopHeadlineResponse topHeadline});

  $TopHeadlineResponseCopyWith<$Res> get topHeadline;
}

/// @nodoc
class _$TopHeadlineNewsStateLoadedCopyWithImpl<$Res>
    extends _$TopHeadlineNewsStateCopyWithImpl<$Res>
    implements $TopHeadlineNewsStateLoadedCopyWith<$Res> {
  _$TopHeadlineNewsStateLoadedCopyWithImpl(TopHeadlineNewsStateLoaded _value,
      $Res Function(TopHeadlineNewsStateLoaded) _then)
      : super(_value, (v) => _then(v as TopHeadlineNewsStateLoaded));

  @override
  TopHeadlineNewsStateLoaded get _value =>
      super._value as TopHeadlineNewsStateLoaded;

  @override
  $Res call({
    Object? topHeadline = freezed,
  }) {
    return _then(TopHeadlineNewsStateLoaded(
      topHeadline: topHeadline == freezed
          ? _value.topHeadline
          : topHeadline // ignore: cast_nullable_to_non_nullable
              as TopHeadlineResponse,
    ));
  }

  @override
  $TopHeadlineResponseCopyWith<$Res> get topHeadline {
    return $TopHeadlineResponseCopyWith<$Res>(_value.topHeadline, (value) {
      return _then(_value.copyWith(topHeadline: value));
    });
  }
}

/// @nodoc
class _$TopHeadlineNewsStateLoaded implements TopHeadlineNewsStateLoaded {
  const _$TopHeadlineNewsStateLoaded({required this.topHeadline});

  @override
  final TopHeadlineResponse topHeadline;

  @override
  String toString() {
    return 'TopHeadlineNewsState.loaded(topHeadline: $topHeadline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TopHeadlineNewsStateLoaded &&
            (identical(other.topHeadline, topHeadline) ||
                const DeepCollectionEquality()
                    .equals(other.topHeadline, topHeadline)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(topHeadline);

  @JsonKey(ignore: true)
  @override
  $TopHeadlineNewsStateLoadedCopyWith<TopHeadlineNewsStateLoaded>
      get copyWith =>
          _$TopHeadlineNewsStateLoadedCopyWithImpl<TopHeadlineNewsStateLoaded>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(TopHeadlineResponse topHeadline) loaded,
    required TResult Function(Failure failure) failure,
  }) {
    return loaded(topHeadline);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(TopHeadlineResponse topHeadline)? loaded,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(topHeadline);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TopHeadlineNewsStateLoading value) loading,
    required TResult Function(TopHeadlineNewsStateEmpty value) empty,
    required TResult Function(TopHeadlineNewsStateLoaded value) loaded,
    required TResult Function(TopHeadlineNewsStateFailure value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TopHeadlineNewsStateLoading value)? loading,
    TResult Function(TopHeadlineNewsStateEmpty value)? empty,
    TResult Function(TopHeadlineNewsStateLoaded value)? loaded,
    TResult Function(TopHeadlineNewsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TopHeadlineNewsStateLoaded implements TopHeadlineNewsState {
  const factory TopHeadlineNewsStateLoaded(
          {required TopHeadlineResponse topHeadline}) =
      _$TopHeadlineNewsStateLoaded;

  TopHeadlineResponse get topHeadline => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopHeadlineNewsStateLoadedCopyWith<TopHeadlineNewsStateLoaded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopHeadlineNewsStateFailureCopyWith<$Res> {
  factory $TopHeadlineNewsStateFailureCopyWith(
          TopHeadlineNewsStateFailure value,
          $Res Function(TopHeadlineNewsStateFailure) then) =
      _$TopHeadlineNewsStateFailureCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$TopHeadlineNewsStateFailureCopyWithImpl<$Res>
    extends _$TopHeadlineNewsStateCopyWithImpl<$Res>
    implements $TopHeadlineNewsStateFailureCopyWith<$Res> {
  _$TopHeadlineNewsStateFailureCopyWithImpl(TopHeadlineNewsStateFailure _value,
      $Res Function(TopHeadlineNewsStateFailure) _then)
      : super(_value, (v) => _then(v as TopHeadlineNewsStateFailure));

  @override
  TopHeadlineNewsStateFailure get _value =>
      super._value as TopHeadlineNewsStateFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(TopHeadlineNewsStateFailure(
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$TopHeadlineNewsStateFailure implements TopHeadlineNewsStateFailure {
  const _$TopHeadlineNewsStateFailure({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'TopHeadlineNewsState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TopHeadlineNewsStateFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $TopHeadlineNewsStateFailureCopyWith<TopHeadlineNewsStateFailure>
      get copyWith => _$TopHeadlineNewsStateFailureCopyWithImpl<
          TopHeadlineNewsStateFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(TopHeadlineResponse topHeadline) loaded,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(TopHeadlineResponse topHeadline)? loaded,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TopHeadlineNewsStateLoading value) loading,
    required TResult Function(TopHeadlineNewsStateEmpty value) empty,
    required TResult Function(TopHeadlineNewsStateLoaded value) loaded,
    required TResult Function(TopHeadlineNewsStateFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TopHeadlineNewsStateLoading value)? loading,
    TResult Function(TopHeadlineNewsStateEmpty value)? empty,
    TResult Function(TopHeadlineNewsStateLoaded value)? loaded,
    TResult Function(TopHeadlineNewsStateFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class TopHeadlineNewsStateFailure implements TopHeadlineNewsState {
  const factory TopHeadlineNewsStateFailure({required Failure failure}) =
      _$TopHeadlineNewsStateFailure;

  Failure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopHeadlineNewsStateFailureCopyWith<TopHeadlineNewsStateFailure>
      get copyWith => throw _privateConstructorUsedError;
}
