import 'package:equatable/equatable.dart';
import 'package:news_app/core/error/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:news_app/core/usecases/usecase.dart';
import 'package:news_app/views/top_headlines/domain/entities/top_headline_response.dart';
import 'package:news_app/views/top_headlines/domain/repository/top_news_repository.dart';

class GetTopHeadlineNews
    implements Usecase<TopHeadlineResponse, GetTopHeadlineNewsParams> {
  final TopNewsRepository newsRespository;

  const GetTopHeadlineNews(this.newsRespository);

  @override
  Future<Either<Failure, TopHeadlineResponse>> call(
      GetTopHeadlineNewsParams params) async {
    return await newsRespository.getTopHeadlineNews(params.category);
  }
}

class GetTopHeadlineNewsParams extends Equatable {
  final String category;

  const GetTopHeadlineNewsParams({required this.category});

  @override
  List<Object?> get props => [category];
}
