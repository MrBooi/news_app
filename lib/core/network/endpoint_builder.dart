class EndpointBuilder {
  static Uri uri(String path, {Map<String, dynamic>? queryParameters}) {
    return Uri(
      scheme: "https",
      host: 'newsapi.org',
      path: '/v2/$path',
      queryParameters: queryParameters,
    );
  }
}
