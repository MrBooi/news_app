import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/views/top_headlines/domain/entities/top_headline_article_source.dart';

part 'top_headline_articles.freezed.dart';
part 'top_headline_articles.g.dart';

@freezed
abstract class TopheadlineArticles with _$TopheadlineArticles {
  const factory TopheadlineArticles({
    required TopHeadlineArticleSource source,
    required String author,
    required String title,
    required String description,
    required String url,
    required String urlToImage,
    required String publishedAt,
    required String content,
  }) = _TopheadlineArticles;

  factory TopheadlineArticles.fromJson(Map<String, dynamic> json) =>
      _$TopheadlineArticlesFromJson(json);
}
