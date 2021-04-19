import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/core/error/failure.dart';
import 'package:news_app/views/top_headlines/domain/entities/top_headline_response.dart';

part 'top_headline_news_state.freezed.dart';

@freezed
abstract class TopHeadlineNewsState with _$TopHeadlineNewsState {
  const factory TopHeadlineNewsState.loading() = TopHeadlineNewsStateLoading;
  const factory TopHeadlineNewsState.empty() = TopHeadlineNewsStateEmpty;
  const factory TopHeadlineNewsState.loaded({
    required TopHeadlineResponse topHeadline,
  }) = TopHeadlineNewsStateLoaded;
  const factory TopHeadlineNewsState.failure({required Failure failure}) =
      TopHeadlineNewsStateFailure;
  factory TopHeadlineNewsState.initial() =>
      const TopHeadlineNewsState.loading();
}
