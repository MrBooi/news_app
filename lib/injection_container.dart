import 'package:get_it/get_it.dart';
import 'package:news_app/core/core_services.dart';

import 'core/external_services.dart';
import 'views/top_headlines/top_healine_services.dart';

final GetIt sl = GetIt.instance;

void initServices() {
  // TopHeadlineServices
  topHeadlineServices();
  // core
  coreServices();
  // External
  externalServices();
}
