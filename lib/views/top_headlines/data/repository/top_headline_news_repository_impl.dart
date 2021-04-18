import 'package:news_app/core/error/exception.dart';
import 'package:news_app/core/network/network_info.dart';
import 'package:news_app/views/top_headlines/data/sources/top_headline_data_source.dart';
import 'package:news_app/views/top_headlines/domain/entities/top_headline_response.dart';
import 'package:news_app/core/error/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:news_app/views/top_headlines/domain/repository/top_news_repository.dart';

class TopHeadlineNewsrepositoryImpl implements TopNewsRepository {
  final NetworkInfo networkInfo;
  final TopHeadlineDatasource topHeadlineDatasource;

  TopHeadlineNewsrepositoryImpl({
    required this.networkInfo,
    required this.topHeadlineDatasource,
  });
  @override
  Future<Either<Failure, TopHeadlineResponse>> getTopHeadlineNews(
    String category,
  ) async {
    if (!await networkInfo.isConnected) return const Left(SocketFailure());

    try {
      final response = await topHeadlineDatasource.getTopHeadlineNews(category);
      return Right(response);
    } on ServerException {
      return const Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, TopHeadlineResponse>> searchTopHeadlineNews(
    String keyword,
  ) async {
    if (!await networkInfo.isConnected) return const Left(SocketFailure());
    try {
      final response = await topHeadlineDatasource.getTopHeadlineNews(keyword);
      return Right(response);
    } on ServerException {
      return const Left(ServerFailure());
    }
  }
}
