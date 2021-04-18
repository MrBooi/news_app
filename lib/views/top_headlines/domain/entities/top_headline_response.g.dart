// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_headline_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TopHeadlineResponse _$_$_TopHeadlineResponseFromJson(
    Map<String, dynamic> json) {
  return _$_TopHeadlineResponse(
    status: json['status'] as String,
    totalResults: json['totalResults'] as String,
    articles: (json['articles'] as List<dynamic>)
        .map((e) => TopheadlineArticles.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_TopHeadlineResponseToJson(
        _$_TopHeadlineResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'totalResults': instance.totalResults,
      'articles': instance.articles,
    };
