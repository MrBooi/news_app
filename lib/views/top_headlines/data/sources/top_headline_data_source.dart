import 'dart:convert';

import 'package:news_app/core/error/exception.dart';
import 'package:news_app/core/network/endpoint_builder.dart';
import 'package:news_app/views/top_headlines/domain/entities/top_headline_response.dart';
import 'package:http/http.dart' as http;

abstract class TopHeadlineDatasource {
  /// calls the https://newsapi.org/v2/top-headlines?category=:category&country=:country&apiKey=:apiKey endpoint
  ///
  /// Throws a [ServerFailure] for all error codes
  Future<TopHeadlineResponse> getTopHeadlineNews(String category);

  /// calls the https://newsapi.org/v2/top-headlines?country=:country&apiKey=:apiKey endpoint
  ///
  /// Throws a [ServerFailure] for all error codes
  Future<TopHeadlineResponse> searchTopHeadlineNews(String category);
}

class TopHeadlineDatasourceImpl implements TopHeadlineDatasource {
  final http.Client client;
  static String countryCode = "za";

  TopHeadlineDatasourceImpl({
    required this.client,
  });

  @override
  Future<TopHeadlineResponse> getTopHeadlineNews(String category) async {
    final url = EndpointBuilder.uri(
      'top-headlines',
      queryParameters: {
        'category': category,
        'country': countryCode,
        'apiKey': "" // TODO api key
      },
    );
    final response = await client.get(url, headers: {
      'content-Type': 'application/json',
    });

    if (response.statusCode == 200) {
      return TopHeadlineResponse.fromJson(
        json.decode(response.body) as Map<String, dynamic>,
      );
    } else {
      throw ServerException();
    }
  }

  @override
  Future<TopHeadlineResponse> searchTopHeadlineNews(String category) async {
    final url = EndpointBuilder.uri(
      'top-headlines',
      queryParameters: {
        'country': countryCode,
        'apiKey': "" // TODO api key
      },
    );
    final response = await client.get(url, headers: {
      'content-Type': 'application/json',
    });

    if (response.statusCode == 200) {
      return TopHeadlineResponse.fromJson(
        json.decode(response.body) as Map<String, dynamic>,
      );
    } else {
      throw ServerException();
    }
  }
}
