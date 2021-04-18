// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'top_headline_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TopHeadlineResponse _$TopHeadlineResponseFromJson(Map<String, dynamic> json) {
  return _TopHeadlineResponse.fromJson(json);
}

/// @nodoc
class _$TopHeadlineResponseTearOff {
  const _$TopHeadlineResponseTearOff();

  _TopHeadlineResponse call(
      {required String status,
      required String totalResults,
      required List<TopheadlineArticles> articles}) {
    return _TopHeadlineResponse(
      status: status,
      totalResults: totalResults,
      articles: articles,
    );
  }

  TopHeadlineResponse fromJson(Map<String, Object> json) {
    return TopHeadlineResponse.fromJson(json);
  }
}

/// @nodoc
const $TopHeadlineResponse = _$TopHeadlineResponseTearOff();

/// @nodoc
mixin _$TopHeadlineResponse {
  String get status => throw _privateConstructorUsedError;
  String get totalResults => throw _privateConstructorUsedError;
  List<TopheadlineArticles> get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopHeadlineResponseCopyWith<TopHeadlineResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopHeadlineResponseCopyWith<$Res> {
  factory $TopHeadlineResponseCopyWith(
          TopHeadlineResponse value, $Res Function(TopHeadlineResponse) then) =
      _$TopHeadlineResponseCopyWithImpl<$Res>;
  $Res call(
      {String status, String totalResults, List<TopheadlineArticles> articles});
}

/// @nodoc
class _$TopHeadlineResponseCopyWithImpl<$Res>
    implements $TopHeadlineResponseCopyWith<$Res> {
  _$TopHeadlineResponseCopyWithImpl(this._value, this._then);

  final TopHeadlineResponse _value;
  // ignore: unused_field
  final $Res Function(TopHeadlineResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<TopheadlineArticles>,
    ));
  }
}

/// @nodoc
abstract class _$TopHeadlineResponseCopyWith<$Res>
    implements $TopHeadlineResponseCopyWith<$Res> {
  factory _$TopHeadlineResponseCopyWith(_TopHeadlineResponse value,
          $Res Function(_TopHeadlineResponse) then) =
      __$TopHeadlineResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String status, String totalResults, List<TopheadlineArticles> articles});
}

/// @nodoc
class __$TopHeadlineResponseCopyWithImpl<$Res>
    extends _$TopHeadlineResponseCopyWithImpl<$Res>
    implements _$TopHeadlineResponseCopyWith<$Res> {
  __$TopHeadlineResponseCopyWithImpl(
      _TopHeadlineResponse _value, $Res Function(_TopHeadlineResponse) _then)
      : super(_value, (v) => _then(v as _TopHeadlineResponse));

  @override
  _TopHeadlineResponse get _value => super._value as _TopHeadlineResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_TopHeadlineResponse(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<TopheadlineArticles>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TopHeadlineResponse implements _TopHeadlineResponse {
  const _$_TopHeadlineResponse(
      {required this.status,
      required this.totalResults,
      required this.articles});

  factory _$_TopHeadlineResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_TopHeadlineResponseFromJson(json);

  @override
  final String status;
  @override
  final String totalResults;
  @override
  final List<TopheadlineArticles> articles;

  @override
  String toString() {
    return 'TopHeadlineResponse(status: $status, totalResults: $totalResults, articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TopHeadlineResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.totalResults, totalResults) ||
                const DeepCollectionEquality()
                    .equals(other.totalResults, totalResults)) &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(totalResults) ^
      const DeepCollectionEquality().hash(articles);

  @JsonKey(ignore: true)
  @override
  _$TopHeadlineResponseCopyWith<_TopHeadlineResponse> get copyWith =>
      __$TopHeadlineResponseCopyWithImpl<_TopHeadlineResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TopHeadlineResponseToJson(this);
  }
}

abstract class _TopHeadlineResponse implements TopHeadlineResponse {
  const factory _TopHeadlineResponse(
      {required String status,
      required String totalResults,
      required List<TopheadlineArticles> articles}) = _$_TopHeadlineResponse;

  factory _TopHeadlineResponse.fromJson(Map<String, dynamic> json) =
      _$_TopHeadlineResponse.fromJson;

  @override
  String get status => throw _privateConstructorUsedError;
  @override
  String get totalResults => throw _privateConstructorUsedError;
  @override
  List<TopheadlineArticles> get articles => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TopHeadlineResponseCopyWith<_TopHeadlineResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
