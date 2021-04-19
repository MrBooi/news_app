import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:news_app/injection_container.dart';
import 'package:http/http.dart' as http;

void externalServices() {
  // Http
  sl.registerLazySingleton(() => http.Client());
  // dataConnectionChecker
  sl.registerLazySingleton(() => DataConnectionChecker());
}
