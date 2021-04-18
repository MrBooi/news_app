// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'news_categories.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsCategories _$NewsCategoriesFromJson(Map<String, dynamic> json) {
  return _NewsCategories.fromJson(json);
}

/// @nodoc
class _$NewsCategoriesTearOff {
  const _$NewsCategoriesTearOff();

  _NewsCategories call({required String image, required String title}) {
    return _NewsCategories(
      image: image,
      title: title,
    );
  }

  NewsCategories fromJson(Map<String, Object> json) {
    return NewsCategories.fromJson(json);
  }
}

/// @nodoc
const $NewsCategories = _$NewsCategoriesTearOff();

/// @nodoc
mixin _$NewsCategories {
  String get image => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsCategoriesCopyWith<NewsCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsCategoriesCopyWith<$Res> {
  factory $NewsCategoriesCopyWith(
          NewsCategories value, $Res Function(NewsCategories) then) =
      _$NewsCategoriesCopyWithImpl<$Res>;
  $Res call({String image, String title});
}

/// @nodoc
class _$NewsCategoriesCopyWithImpl<$Res>
    implements $NewsCategoriesCopyWith<$Res> {
  _$NewsCategoriesCopyWithImpl(this._value, this._then);

  final NewsCategories _value;
  // ignore: unused_field
  final $Res Function(NewsCategories) _then;

  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$NewsCategoriesCopyWith<$Res>
    implements $NewsCategoriesCopyWith<$Res> {
  factory _$NewsCategoriesCopyWith(
          _NewsCategories value, $Res Function(_NewsCategories) then) =
      __$NewsCategoriesCopyWithImpl<$Res>;
  @override
  $Res call({String image, String title});
}

/// @nodoc
class __$NewsCategoriesCopyWithImpl<$Res>
    extends _$NewsCategoriesCopyWithImpl<$Res>
    implements _$NewsCategoriesCopyWith<$Res> {
  __$NewsCategoriesCopyWithImpl(
      _NewsCategories _value, $Res Function(_NewsCategories) _then)
      : super(_value, (v) => _then(v as _NewsCategories));

  @override
  _NewsCategories get _value => super._value as _NewsCategories;

  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
  }) {
    return _then(_NewsCategories(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NewsCategories implements _NewsCategories {
  const _$_NewsCategories({required this.image, required this.title});

  factory _$_NewsCategories.fromJson(Map<String, dynamic> json) =>
      _$_$_NewsCategoriesFromJson(json);

  @override
  final String image;
  @override
  final String title;

  @override
  String toString() {
    return 'NewsCategories(image: $image, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NewsCategories &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$NewsCategoriesCopyWith<_NewsCategories> get copyWith =>
      __$NewsCategoriesCopyWithImpl<_NewsCategories>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NewsCategoriesToJson(this);
  }
}

abstract class _NewsCategories implements NewsCategories {
  const factory _NewsCategories(
      {required String image, required String title}) = _$_NewsCategories;

  factory _NewsCategories.fromJson(Map<String, dynamic> json) =
      _$_NewsCategories.fromJson;

  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NewsCategoriesCopyWith<_NewsCategories> get copyWith =>
      throw _privateConstructorUsedError;
}
