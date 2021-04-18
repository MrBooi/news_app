import 'package:freezed_annotation/freezed_annotation.dart';
part 'news_categories.freezed.dart';
part 'news_categories.g.dart';

@freezed
abstract class NewsCategories with _$NewsCategories {
  const factory NewsCategories({
    required String image,
    required String title,
  }) = _NewsCategories;

  factory NewsCategories.fromJson(Map<String, dynamic> json) =>
      _$NewsCategoriesFromJson(json);
}
