import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/views/top_headlines/domain/entities/top_headline_articles.dart';
part 'top_headline_response.freezed.dart';
part 'top_headline_response.g.dart';

@freezed
abstract class TopHeadlineResponse with _$TopHeadlineResponse {
  const factory TopHeadlineResponse({
    required String status,
    required int totalResults,
    required List<TopheadlineArticles> articles,
  }) = _TopHeadlineResponse;

  factory TopHeadlineResponse.fromJson(Map<String, dynamic> json) =>
      _$TopHeadlineResponseFromJson(json);
}
