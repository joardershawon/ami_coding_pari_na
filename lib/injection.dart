import 'package:ami_coding_pari_na/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final GetIt? getIt = GetIt.instance;

@injectableInit
void configureInjection(String env) {
  $initGetIt(getIt!, environment: env);
}
