import 'package:news_app/core/network/network_info.dart';
import 'package:news_app/injection_container.dart';

void coreServices() {
  // network
  sl.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(sl()));
}
