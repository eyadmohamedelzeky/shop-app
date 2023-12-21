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
    as _i15;
import '../../app/favourite_screen/domain/repositories/favourite_base_repo.dart'
    as _i14;
import '../../app/favourite_screen/domain/usecases/favourite_use_case.dart'
    as _i16;
import '../../app/favourite_screen/presentation/cubit/favourite_screen_cubit.dart'
    as _i32;
import '../../app/home_screen/data/datasources/product_remote_data.dart'
    as _i11;
import '../../app/home_screen/data/repositories/product_repo.dart' as _i24;
import '../../app/home_screen/domain/repositories/product_base_repo.dart'
    as _i23;
import '../../app/home_screen/domain/usecases/product_use_case.dart' as _i25;
import '../../app/home_screen/presentation/cubit/home_screen_cubit.dart'
    as _i33;
import '../../app/log_out/data/datasources/logout_remote.dart' as _i10;
import '../../app/log_out/data/repositories/log_out_repo.dart' as _i21;
import '../../app/log_out/domain/repositories/log_out_base_repo.dart' as _i20;
import '../../app/log_out/domain/usecases/log_out_use_case.dart' as _i22;
import '../../app/log_out/presentation/cubit/log_out_cubit.dart' as _i34;
import '../../app/login_screen/data/datasources/login_remote_data.dart' as _i9;
import '../../app/login_screen/data/repositories/login_repo.dart' as _i18;
import '../../app/login_screen/domain/repositories/login_base_repo.dart'
    as _i17;
import '../../app/login_screen/domain/usecases/login_use_case.dart' as _i19;
import '../../app/login_screen/presentation/cubit/login_screen_cubit.dart'
    as _i35;
import '../../app/register_screen/data/datasources/register_remote_data.dart'
    as _i12;
import '../../app/register_screen/data/repositories/register_repo.dart' as _i27;
import '../../app/register_screen/domain/repositories/register_base_repo.dart'
    as _i26;
import '../../app/register_screen/domain/usecases/register_use_case.dart'
    as _i28;
import '../../app/register_screen/presentation/cubit/register_screen_cubit.dart'
    as _i36;
import '../../app/search_product/data/datasources/search_product_remote_data.dart'
    as _i13;
import '../../app/search_product/data/repositories/search_product_repo.dart'
    as _i30;
import '../../app/search_product/domain/repositories/search_product_base_repo.dart'
    as _i29;
import '../../app/search_product/domain/usecases/search_product_use_case.dart'
    as _i31;
import '../../app/search_product/presentation/cubit/search_product_cubit.dart'
    as _i37;
import '../api/api_consumer.dart' as _i6;
import '../api/api_interceptor.dart' as _i3;
import '../api/dio_consumer.dart' as _i7;
import 'register_module.dart' as _i38;

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
    gh.lazySingleton<_i10.LogoutRemote>(
        () => _i10.LogoutImpl(apiConsumer: gh<_i6.ApiConsumer>()));
    gh.lazySingleton<_i11.ProductRemoteData>(
        () => _i11.ProductRemoteDataImpl(apiConsumer: gh<_i6.ApiConsumer>()));
    gh.lazySingleton<_i12.RegisterRemoteData>(
        () => _i12.RegisterRemoteDataImpl(apiConsumer: gh<_i6.ApiConsumer>()));
    gh.lazySingleton<_i13.SearchProductRemoteData>(() =>
        _i13.SearchProductRemoteDataImpl(apiConsumer: gh<_i6.ApiConsumer>()));
    gh.lazySingleton<_i14.FavouriteBaseRepo>(() =>
        _i15.FavouriteRepo(favouriteRemoteData: gh<_i8.FavouriteRemoteData>()));
    gh.lazySingleton<_i16.FavouriteUseCase>(() =>
        _i16.FavouriteUseCase(favouriteBaseRepo: gh<_i14.FavouriteBaseRepo>()));
    gh.lazySingleton<_i17.LoginBaseRepo>(
        () => _i18.LoginRepo(loginRemoteData: gh<_i9.LoginRemoteData>()));
    gh.lazySingleton<_i19.LoginUseCase>(
        () => _i19.LoginUseCase(loginBaseRepo: gh<_i17.LoginBaseRepo>()));
    gh.lazySingleton<_i20.LogoutBaseRepo>(
        () => _i21.LogoutRepo(logoutRemote: gh<_i10.LogoutRemote>()));
    gh.lazySingleton<_i22.LogoutUseCase>(
        () => _i22.LogoutUseCase(logoutBaseRepo: gh<_i20.LogoutBaseRepo>()));
    gh.lazySingleton<_i23.ProductBaseRepo>(() =>
        _i24.ProductRepo(productRemoteData: gh<_i11.ProductRemoteData>()));
    gh.lazySingleton<_i25.ProductUseCase>(
        () => _i25.ProductUseCase(productBaseRepo: gh<_i23.ProductBaseRepo>()));
    gh.lazySingleton<_i26.RegisterBaseRepo>(() =>
        _i27.RegisterRepo(registerRemoteData: gh<_i12.RegisterRemoteData>()));
    gh.lazySingleton<_i28.RegisterUseCase>(() =>
        _i28.RegisterUseCase(registerBaseRepo: gh<_i26.RegisterBaseRepo>()));
    gh.lazySingleton<_i29.SearchProductBaseRepo>(() => _i30.SearchProductRepo(
        searchProductRemoteData: gh<_i13.SearchProductRemoteData>()));
    gh.lazySingleton<_i31.SearchProductUseCase>(() => _i31.SearchProductUseCase(
        searchProductBaseRepo: gh<_i29.SearchProductBaseRepo>()));
    gh.factory<_i32.FavouriteScreenCubit>(() => _i32.FavouriteScreenCubit(
        favouriteUseCase: gh<_i16.FavouriteUseCase>()));
    gh.factory<_i33.HomeScreenCubit>(
        () => _i33.HomeScreenCubit(productUseCase: gh<_i25.ProductUseCase>()));
    gh.factory<_i34.LogOutCubit>(
        () => _i34.LogOutCubit(logoutUseCase: gh<_i22.LogoutUseCase>()));
    gh.factory<_i35.LoginScreenCubit>(
        () => _i35.LoginScreenCubit(loginUseCase: gh<_i19.LoginUseCase>()));
    gh.factory<_i36.RegisterScreenCubit>(() =>
        _i36.RegisterScreenCubit(registerUseCase: gh<_i28.RegisterUseCase>()));
    gh.factory<_i37.SearchProductCubit>(() => _i37.SearchProductCubit(
        searchProductUseCase: gh<_i31.SearchProductUseCase>()));
    return this;
  }
}

class _$RegisterModule extends _i38.RegisterModule {}
