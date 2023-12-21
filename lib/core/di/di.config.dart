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
import 'package:shared_preferences/shared_preferences.dart' as _i7;

import '../../app/favourite_screen/data/datasources/favourite_remote_data.dart'
    as _i10;
import '../../app/favourite_screen/data/repositories/favourite_repo.dart'
    as _i16;
import '../../app/favourite_screen/domain/repositories/favourite_base_repo.dart'
    as _i15;
import '../../app/favourite_screen/domain/usecases/favourite_use_case.dart'
    as _i17;
import '../../app/favourite_screen/presentation/cubit/favourite_screen_cubit.dart'
    as _i30;
import '../../app/home_screen/data/datasources/product_remote_data.dart'
    as _i12;
import '../../app/home_screen/data/repositories/product_repo.dart' as _i22;
import '../../app/home_screen/domain/repositories/product_base_repo.dart'
    as _i21;
import '../../app/home_screen/domain/usecases/product_use_case.dart' as _i23;
import '../../app/home_screen/presentation/cubit/home_screen_cubit.dart'
    as _i31;
import '../../app/log_out/domain/repositories/log_out_base_repo.dart' as _i6;
import '../../app/log_out/domain/usecases/log_out_use_case.dart' as _i5;
import '../../app/login_screen/data/datasources/login_remote_data.dart' as _i11;
import '../../app/login_screen/data/repositories/login_repo.dart' as _i19;
import '../../app/login_screen/domain/repositories/login_base_repo.dart'
    as _i18;
import '../../app/login_screen/domain/usecases/login_use_case.dart' as _i20;
import '../../app/login_screen/presentation/cubit/login_screen_cubit.dart'
    as _i32;
import '../../app/register_screen/data/datasources/register_remote_data.dart'
    as _i13;
import '../../app/register_screen/data/repositories/register_repo.dart' as _i25;
import '../../app/register_screen/domain/repositories/register_base_repo.dart'
    as _i24;
import '../../app/register_screen/domain/usecases/register_use_case.dart'
    as _i26;
import '../../app/register_screen/presentation/cubit/register_screen_cubit.dart'
    as _i33;
import '../../app/search_product/data/datasources/search_product_remote_data.dart'
    as _i14;
import '../../app/search_product/data/repositories/search_product_repo.dart'
    as _i28;
import '../../app/search_product/domain/repositories/search_product_base_repo.dart'
    as _i27;
import '../../app/search_product/domain/usecases/search_product_use_case.dart'
    as _i29;
import '../../app/search_product/presentation/cubit/search_product_cubit.dart'
    as _i34;
import '../api/api_consumer.dart' as _i8;
import '../api/api_interceptor.dart' as _i3;
import '../api/dio_consumer.dart' as _i9;
import 'register_module.dart' as _i35;

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
    gh.lazySingleton<_i5.LogoutUseCase>(
        () => _i5.LogoutUseCase(logoutBaseRepo: gh<_i6.LogoutBaseRepo>()));
    await gh.factoryAsync<_i7.SharedPreferences>(
      () => registerModule.prefs,
      preResolve: true,
    );
    gh.lazySingleton<_i8.ApiConsumer>(
        () => _i9.DioConsumer(client: gh<_i4.Dio>()));
    gh.lazySingleton<_i10.FavouriteRemoteData>(
        () => _i10.FavouriteRemoteDataImpl(apiConsumer: gh<_i8.ApiConsumer>()));
    gh.lazySingleton<_i11.LoginRemoteData>(
        () => _i11.LoginRemoteDataImpl(apiConsumer: gh<_i8.ApiConsumer>()));
    gh.lazySingleton<_i12.ProductRemoteData>(
        () => _i12.ProductRemoteDataImpl(apiConsumer: gh<_i8.ApiConsumer>()));
    gh.lazySingleton<_i13.RegisterRemoteData>(
        () => _i13.RegisterRemoteDataImpl(apiConsumer: gh<_i8.ApiConsumer>()));
    gh.lazySingleton<_i14.SearchProductRemoteData>(() =>
        _i14.SearchProductRemoteDataImpl(apiConsumer: gh<_i8.ApiConsumer>()));
    gh.lazySingleton<_i15.FavouriteBaseRepo>(() => _i16.FavouriteRepo(
        favouriteRemoteData: gh<_i10.FavouriteRemoteData>()));
    gh.lazySingleton<_i17.FavouriteUseCase>(() =>
        _i17.FavouriteUseCase(favouriteBaseRepo: gh<_i15.FavouriteBaseRepo>()));
    gh.lazySingleton<_i18.LoginBaseRepo>(
        () => _i19.LoginRepo(loginRemoteData: gh<_i11.LoginRemoteData>()));
    gh.lazySingleton<_i20.LoginUseCase>(
        () => _i20.LoginUseCase(loginBaseRepo: gh<_i18.LoginBaseRepo>()));
    gh.lazySingleton<_i21.ProductBaseRepo>(() =>
        _i22.ProductRepo(productRemoteData: gh<_i12.ProductRemoteData>()));
    gh.lazySingleton<_i23.ProductUseCase>(
        () => _i23.ProductUseCase(productBaseRepo: gh<_i21.ProductBaseRepo>()));
    gh.lazySingleton<_i24.RegisterBaseRepo>(() =>
        _i25.RegisterRepo(registerRemoteData: gh<_i13.RegisterRemoteData>()));
    gh.lazySingleton<_i26.RegisterUseCase>(() =>
        _i26.RegisterUseCase(registerBaseRepo: gh<_i24.RegisterBaseRepo>()));
    gh.lazySingleton<_i27.SearchProductBaseRepo>(() => _i28.SearchProductRepo(
        searchProductRemoteData: gh<_i14.SearchProductRemoteData>()));
    gh.lazySingleton<_i29.SearchProductUseCase>(() => _i29.SearchProductUseCase(
        searchProductBaseRepo: gh<_i27.SearchProductBaseRepo>()));
    gh.factory<_i30.FavouriteScreenCubit>(() => _i30.FavouriteScreenCubit(
        favouriteUseCase: gh<_i17.FavouriteUseCase>()));
    gh.factory<_i31.HomeScreenCubit>(
        () => _i31.HomeScreenCubit(productUseCase: gh<_i23.ProductUseCase>()));
    gh.factory<_i32.LoginScreenCubit>(
        () => _i32.LoginScreenCubit(loginUseCase: gh<_i20.LoginUseCase>()));
    gh.factory<_i33.RegisterScreenCubit>(() =>
        _i33.RegisterScreenCubit(registerUseCase: gh<_i26.RegisterUseCase>()));
    gh.factory<_i34.SearchProductCubit>(() => _i34.SearchProductCubit(
        searchProductUseCase: gh<_i29.SearchProductUseCase>()));
    return this;
  }
}

class _$RegisterModule extends _i35.RegisterModule {}
