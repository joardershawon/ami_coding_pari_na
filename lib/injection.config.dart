// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i3;
import 'application/auth/signIn/signin_bloc.dart' as _i11;
import 'application/chobi/chobi_bloc.dart' as _i12;
import 'application/khoj/khoj_bloc.dart' as _i10;
import 'domain/auth/i_auth_facade.dart' as _i4;
import 'domain/chobi/i_chobi_repository.dart' as _i6;
import 'domain/khoj/i_khoj_repository.dart' as _i8;
import 'infrastructure/auth/auth_facade.dart' as _i5;
import 'infrastructure/chobi/chobi_repository.dart' as _i7;
import 'infrastructure/khoj/khoj_repository.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.AuthBloc>(() => _i3.AuthBloc());
  gh.lazySingleton<_i4.IAuthFacade>(() => _i5.AuthFacade());
  gh.lazySingleton<_i6.IChobiRepository>(() => _i7.ChobiRepository());
  gh.lazySingleton<_i8.IKhojRepository>(() => _i9.KhojRepository());
  gh.factory<_i10.KhojBloc>(() => _i10.KhojBloc(get<_i8.IKhojRepository>()));
  gh.factory<_i11.SigninBloc>(() => _i11.SigninBloc(get<_i4.IAuthFacade>()));
  gh.factory<_i12.ChobiBloc>(() => _i12.ChobiBloc(get<_i6.IChobiRepository>()));
  return get;
}
