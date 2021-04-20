import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:news_app/core/error/failure.dart';
import 'package:news_app/views/top_headlines/domain/entities/top_headline_response.dart';
import 'package:news_app/views/top_headlines/domain/usecase/get_top_headline_news.dart';
import 'package:news_app/views/top_headlines/domain/usecase/search_top_headline_news.dart';

import 'cubit.dart';

class TopHeadlineNewsCubit extends Cubit<TopHeadlineNewsState> {
  final GetTopHeadlineNews getTopHeadlineNews;
  final SearchTopHeadlineNews searchTopHeadlineNews;

  TopHeadlineNewsCubit({
    required this.getTopHeadlineNews,
    required this.searchTopHeadlineNews,
  }) : super(TopHeadlineNewsState.initial());

  /// search by keyword
  ///
  ///
  Future<void> searchNews(String keyword) async {
    final eitherTopHeadlineOrFailure = await searchTopHeadlineNews(
      SearchTopHeadlineNewsParams(keyword: keyword),
    );

    return mapTostate(eitherTopHeadlineOrFailure);
  }

  /// search by category
  ///
  ///
  Future<void> getNews(String category) async {
    emit(const TopHeadlineNewsState.loading());

    final eitherTopHeadlineOrFailure = await getTopHeadlineNews(
      GetTopHeadlineNewsParams(category: category),
    );

    return mapTostate(eitherTopHeadlineOrFailure);
  }

  void mapTostate(
    Either<Failure, TopHeadlineResponse> eitherTopHeadlineOrFailure,
  ) {
    eitherTopHeadlineOrFailure.fold(
      (f) => emit(TopHeadlineNewsState.failure(failure: f)),
      (topNewsEntity) {
        if (topNewsEntity.articles.isEmpty) {
          return emit(const TopHeadlineNewsState.empty());
        }

        return emit(TopHeadlineNewsState.loaded(topHeadline: topNewsEntity));
      },
    );
  }
}
