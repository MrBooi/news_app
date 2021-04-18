import 'package:dartz/dartz.dart';
import 'package:news_app/core/error/failure.dart';
import 'package:news_app/views/top_headlines/domain/entities/top_headline_response.dart';

abstract class TopNewsRepository {
  Future<Either<Failure, TopHeadlineResponse>> getTopHeadlineNews(
      String category);

  Future<Either<Failure, TopHeadlineResponse>> searchTopHeadlineNews(
      String keyword);
}
