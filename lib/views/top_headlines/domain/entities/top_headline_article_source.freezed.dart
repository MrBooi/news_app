// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'top_headline_article_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TopHeadlineArticleSource _$TopHeadlineArticleSourceFromJson(
    Map<String, dynamic> json) {
  return _TopHeadlineArticleSource.fromJson(json);
}

/// @nodoc
class _$TopHeadlineArticleSourceTearOff {
  const _$TopHeadlineArticleSourceTearOff();

  _TopHeadlineArticleSource call({required String name}) {
    return _TopHeadlineArticleSource(
      name: name,
    );
  }

  TopHeadlineArticleSource fromJson(Map<String, Object> json) {
    return TopHeadlineArticleSource.fromJson(json);
  }
}

/// @nodoc
const $TopHeadlineArticleSource = _$TopHeadlineArticleSourceTearOff();

/// @nodoc
mixin _$TopHeadlineArticleSource {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopHeadlineArticleSourceCopyWith<TopHeadlineArticleSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopHeadlineArticleSourceCopyWith<$Res> {
  factory $TopHeadlineArticleSourceCopyWith(TopHeadlineArticleSource value,
          $Res Function(TopHeadlineArticleSource) then) =
      _$TopHeadlineArticleSourceCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$TopHeadlineArticleSourceCopyWithImpl<$Res>
    implements $TopHeadlineArticleSourceCopyWith<$Res> {
  _$TopHeadlineArticleSourceCopyWithImpl(this._value, this._then);

  final TopHeadlineArticleSource _value;
  // ignore: unused_field
  final $Res Function(TopHeadlineArticleSource) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TopHeadlineArticleSourceCopyWith<$Res>
    implements $TopHeadlineArticleSourceCopyWith<$Res> {
  factory _$TopHeadlineArticleSourceCopyWith(_TopHeadlineArticleSource value,
          $Res Function(_TopHeadlineArticleSource) then) =
      __$TopHeadlineArticleSourceCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$TopHeadlineArticleSourceCopyWithImpl<$Res>
    extends _$TopHeadlineArticleSourceCopyWithImpl<$Res>
    implements _$TopHeadlineArticleSourceCopyWith<$Res> {
  __$TopHeadlineArticleSourceCopyWithImpl(_TopHeadlineArticleSource _value,
      $Res Function(_TopHeadlineArticleSource) _then)
      : super(_value, (v) => _then(v as _TopHeadlineArticleSource));

  @override
  _TopHeadlineArticleSource get _value =>
      super._value as _TopHeadlineArticleSource;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_TopHeadlineArticleSource(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TopHeadlineArticleSource implements _TopHeadlineArticleSource {
  const _$_TopHeadlineArticleSource({required this.name});

  factory _$_TopHeadlineArticleSource.fromJson(Map<String, dynamic> json) =>
      _$_$_TopHeadlineArticleSourceFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'TopHeadlineArticleSource(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TopHeadlineArticleSource &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$TopHeadlineArticleSourceCopyWith<_TopHeadlineArticleSource> get copyWith =>
      __$TopHeadlineArticleSourceCopyWithImpl<_TopHeadlineArticleSource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TopHeadlineArticleSourceToJson(this);
  }
}

abstract class _TopHeadlineArticleSource implements TopHeadlineArticleSource {
  const factory _TopHeadlineArticleSource({required String name}) =
      _$_TopHeadlineArticleSource;

  factory _TopHeadlineArticleSource.fromJson(Map<String, dynamic> json) =
      _$_TopHeadlineArticleSource.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TopHeadlineArticleSourceCopyWith<_TopHeadlineArticleSource> get copyWith =>
      throw _privateConstructorUsedError;
}
