// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  ServerFailure serverFailure() {
    return const ServerFailure();
  }

  CacheFailure cacheFailure() {
    return const CacheFailure();
  }

  SocketFailure socketFailure() {
    return const SocketFailure();
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() cacheFailure,
    required TResult Function() socketFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? cacheFailure,
    TResult Function()? socketFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(SocketFailure value) socketFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(SocketFailure value)? socketFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class $ServerFailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;
}

/// @nodoc
class _$ServerFailure implements ServerFailure {
  const _$ServerFailure();

  @override
  String toString() {
    return 'Failure.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() cacheFailure,
    required TResult Function() socketFailure,
  }) {
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? cacheFailure,
    TResult Function()? socketFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(SocketFailure value) socketFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(SocketFailure value)? socketFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure() = _$ServerFailure;
}

/// @nodoc
abstract class $CacheFailureCopyWith<$Res> {
  factory $CacheFailureCopyWith(
          CacheFailure value, $Res Function(CacheFailure) then) =
      _$CacheFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$CacheFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $CacheFailureCopyWith<$Res> {
  _$CacheFailureCopyWithImpl(
      CacheFailure _value, $Res Function(CacheFailure) _then)
      : super(_value, (v) => _then(v as CacheFailure));

  @override
  CacheFailure get _value => super._value as CacheFailure;
}

/// @nodoc
class _$CacheFailure implements CacheFailure {
  const _$CacheFailure();

  @override
  String toString() {
    return 'Failure.cacheFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CacheFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() cacheFailure,
    required TResult Function() socketFailure,
  }) {
    return cacheFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? cacheFailure,
    TResult Function()? socketFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(SocketFailure value) socketFailure,
  }) {
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(SocketFailure value)? socketFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failure {
  const factory CacheFailure() = _$CacheFailure;
}

/// @nodoc
abstract class $SocketFailureCopyWith<$Res> {
  factory $SocketFailureCopyWith(
          SocketFailure value, $Res Function(SocketFailure) then) =
      _$SocketFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$SocketFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $SocketFailureCopyWith<$Res> {
  _$SocketFailureCopyWithImpl(
      SocketFailure _value, $Res Function(SocketFailure) _then)
      : super(_value, (v) => _then(v as SocketFailure));

  @override
  SocketFailure get _value => super._value as SocketFailure;
}

/// @nodoc
class _$SocketFailure implements SocketFailure {
  const _$SocketFailure();

  @override
  String toString() {
    return 'Failure.socketFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SocketFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverFailure,
    required TResult Function() cacheFailure,
    required TResult Function() socketFailure,
  }) {
    return socketFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverFailure,
    TResult Function()? cacheFailure,
    TResult Function()? socketFailure,
    required TResult orElse(),
  }) {
    if (socketFailure != null) {
      return socketFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(SocketFailure value) socketFailure,
  }) {
    return socketFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(SocketFailure value)? socketFailure,
    required TResult orElse(),
  }) {
    if (socketFailure != null) {
      return socketFailure(this);
    }
    return orElse();
  }
}

abstract class SocketFailure implements Failure {
  const factory SocketFailure() = _$SocketFailure;
}
