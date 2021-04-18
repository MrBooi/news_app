import 'package:equatable/equatable.dart';
import 'package:news_app/core/error/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:news_app/core/usecases/usecase.dart';
import 'package:news_app/views/top_headlines/domain/entities/top_headline_response.dart';
import 'package:news_app/views/top_headlines/domain/repository/top_news_repository.dart';

class SearchTopHeadlineNews
    implements Usecase<TopHeadlineResponse, SearchTopHeadlineNewsParams> {
  final TopNewsRepository newsRespository;

  const SearchTopHeadlineNews(this.newsRespository);

  @override
  Future<Either<Failure, TopHeadlineResponse>> call(
      SearchTopHeadlineNewsParams params) async {
    return await newsRespository.searchTopHeadlineNews(params.keyword);
  }
}

class SearchTopHeadlineNewsParams extends Equatable {
  final String keyword;

  const SearchTopHeadlineNewsParams({required this.keyword});

  @override
  List<Object?> get props => [keyword];
}
