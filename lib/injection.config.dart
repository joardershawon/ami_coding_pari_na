// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/chobi/chobi_bloc.dart' as _i8;
import 'application/khoj/khoj_bloc.dart' as _i7;
import 'domain/chobi/i_chobi_repository.dart' as _i3;
import 'domain/khoj/i_khoj_repository.dart' as _i5;
import 'infrastructure/chobi/chobi_repository.dart' as _i4;
import 'infrastructure/khoj/khoj_repository.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IChobiRepository>(() => _i4.ChobiRepository());
  gh.lazySingleton<_i5.IKhojRepository>(() => _i6.KhojRepository());
  gh.factory<_i7.KhojBloc>(() => _i7.KhojBloc(get<_i5.IKhojRepository>()));
  gh.factory<_i8.ChobiBloc>(() => _i8.ChobiBloc(get<_i3.IChobiRepository>()));
  return get;
}
