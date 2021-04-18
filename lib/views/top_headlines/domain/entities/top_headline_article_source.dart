import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_headline_article_source.freezed.dart';
part 'top_headline_article_source.g.dart';

@freezed
abstract class TopHeadlineArticleSource with _$TopHeadlineArticleSource {
  const factory TopHeadlineArticleSource({
    required String name,
  }) = _TopHeadlineArticleSource;

  factory TopHeadlineArticleSource.fromJson(Map<String, dynamic> json) =>
      _$TopHeadlineArticleSourceFromJson(json);
}
