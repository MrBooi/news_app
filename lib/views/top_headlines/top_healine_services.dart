import 'package:news_app/injection_container.dart';
import 'package:news_app/views/top_headlines/data/repository/top_headline_news_repository_impl.dart';
import 'package:news_app/views/top_headlines/data/sources/top_headline_data_source.dart';
import 'package:news_app/views/top_headlines/domain/repository/top_news_repository.dart';

import 'domain/usecase/get_top_headline_news.dart';
import 'domain/usecase/search_top_headline_news.dart';
import 'presentation/cubit/top_headline_news_cubit.dart';

void topHeadlineServices() {
  // Cubit
  sl.registerFactory(
    () => TopHeadlineNewsCubit(
      getTopHeadlineNews: sl(),
      searchTopHeadlineNews: sl(),
    ),
  );

  // Usecases
  sl.registerLazySingleton<GetTopHeadlineNews>(
    () => GetTopHeadlineNews(sl()),
  );
  sl.registerLazySingleton<SearchTopHeadlineNews>(
    () => SearchTopHeadlineNews(sl()),
  );

  // Repository
  sl.registerLazySingleton<TopNewsRepository>(
    () => TopHeadlineNewsrepositoryImpl(
      networkInfo: sl(),
      topHeadlineDatasource: sl(),
    ),
  );

  // Datasources
  sl.registerLazySingleton<TopHeadlineDatasource>(
    () => TopHeadlineDatasourceImpl(
      client: sl(),
    ),
  );
}
