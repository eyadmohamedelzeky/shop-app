// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i5;

import '../../app/favourite_screen/data/datasources/favourite_remote_data.dart'
    as _i8;
import '../../app/favourite_screen/data/repositories/favourite_repo.dart'
    as _i13;
import '../../app/favourite_screen/domain/repositories/favourite_base_repo.dart'
    as _i12;
import '../../app/favourite_screen/domain/usecases/favourite_use_case.dart'
    as _i14;
import '../../app/favourite_screen/presentation/cubit/favourite_screen_cubit.dart'
    as _i24;
import '../../app/home_screen/data/datasources/product_remote_data.dart'
    as _i10;
import '../../app/home_screen/data/repositories/product_repo.dart' as _i19;
import '../../app/home_screen/domain/repositories/product_base_repo.dart'
    as _i18;
import '../../app/home_screen/domain/usecases/product_use_case.dart' as _i20;
import '../../app/home_screen/presentation/cubit/home_screen_cubit.dart'
    as _i25;
import '../../app/login_screen/data/datasources/login_remote_data.dart' as _i9;
import '../../app/login_screen/data/repositories/login_repo.dart' as _i16;
import '../../app/login_screen/domain/repositories/login_base_repo.dart'
    as _i15;
import '../../app/login_screen/domain/usecases/login_use_case.dart' as _i17;
import '../../app/login_screen/presentation/cubit/login_screen_cubit.dart'
    as _i26;
import '../../app/register_screen/data/datasources/register_remote_data.dart'
    as _i11;
import '../../app/register_screen/data/repositories/register_repo.dart' as _i22;
import '../../app/register_screen/domain/repositories/register_base_repo.dart'
    as _i21;
import '../../app/register_screen/domain/usecases/register_use_case.dart'
    as _i23;
import '../../app/register_screen/presentation/cubit/register_screen_cubit.dart'
    as _i27;
import '../api/api_consumer.dart' as _i6;
import '../api/api_interceptor.dart' as _i3;
import '../api/dio_consumer.dart' as _i7;
import 'register_module.dart' as _i28;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.factory<_i3.AppInterceptors>(() => _i3.AppInterceptors());
    gh.lazySingleton<_i4.Dio>(() => registerModule.dio);
    await gh.factoryAsync<_i5.SharedPreferences>(
      () => registerModule.prefs,
      preResolve: true,
    );
    gh.lazySingleton<_i6.ApiConsumer>(
        () => _i7.DioConsumer(client: gh<_i4.Dio>()));
    gh.lazySingleton<_i8.FavouriteRemoteData>(
        () => _i8.FavouriteRemoteDataImpl(apiConsumer: gh<_i6.ApiConsumer>()));
    gh.lazySingleton<_i9.LoginRemoteData>(
        () => _i9.LoginRemoteDataImpl(apiConsumer: gh<_i6.ApiConsumer>()));
    gh.lazySingleton<_i10.ProductRemoteData>(
        () => _i10.ProductRemoteDataImpl(apiConsumer: gh<_i6.ApiConsumer>()));
    gh.lazySingleton<_i11.RegisterRemoteData>(
        () => _i11.RegisterRemoteDataImpl(apiConsumer: gh<_i6.ApiConsumer>()));
    gh.lazySingleton<_i12.FavouriteBaseRepo>(() =>
        _i13.FavouriteRepo(favouriteRemoteData: gh<_i8.FavouriteRemoteData>()));
    gh.lazySingleton<_i14.FavouriteUseCase>(() =>
        _i14.FavouriteUseCase(favouriteBaseRepo: gh<_i12.FavouriteBaseRepo>()));
    gh.lazySingleton<_i15.LoginBaseRepo>(
        () => _i16.LoginRepo(loginRemoteData: gh<_i9.LoginRemoteData>()));
    gh.lazySingleton<_i17.LoginUseCase>(
        () => _i17.LoginUseCase(loginBaseRepo: gh<_i15.LoginBaseRepo>()));
    gh.lazySingleton<_i18.ProductBaseRepo>(() =>
        _i19.ProductRepo(productRemoteData: gh<_i10.ProductRemoteData>()));
    gh.lazySingleton<_i20.ProductUseCase>(
        () => _i20.ProductUseCase(productBaseRepo: gh<_i18.ProductBaseRepo>()));
    gh.lazySingleton<_i21.RegisterBaseRepo>(() =>
        _i22.RegisterRepo(registerRemoteData: gh<_i11.RegisterRemoteData>()));
    gh.lazySingleton<_i23.RegisterUseCase>(() =>
        _i23.RegisterUseCase(registerBaseRepo: gh<_i21.RegisterBaseRepo>()));
    gh.factory<_i24.FavouriteScreenCubit>(() => _i24.FavouriteScreenCubit(
        favouriteUseCase: gh<_i14.FavouriteUseCase>()));
    gh.factory<_i25.HomeScreenCubit>(
        () => _i25.HomeScreenCubit(productUseCase: gh<_i20.ProductUseCase>()));
    gh.factory<_i26.LoginScreenCubit>(
        () => _i26.LoginScreenCubit(loginUseCase: gh<_i17.LoginUseCase>()));
    gh.factory<_i27.RegisterScreenCubit>(() =>
        _i27.RegisterScreenCubit(registerUseCase: gh<_i23.RegisterUseCase>()));
    return this;
  }
}

class _$RegisterModule extends _i28.RegisterModule {}
