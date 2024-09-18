import 'dart:async';

import 'package:elevate_store/Features/Products/data/data_sources/products_data_source.dart';
import 'package:elevate_store/Features/Products/data/repository/admin_product_repository.dart';
import 'package:elevate_store/Features/Products/domain/repositories/base_admin_product_repository.dart';
import 'package:elevate_store/Features/Products/domain/use_cases/get_products_list_use_case.dart';
import 'package:elevate_store/Features/Products/presentation/bloc/admin_product_bloc.dart';
import 'package:elevate_store/core/app/apis/api_service.dart';
import 'package:elevate_store/core/app/apis/dio_factory.dart';
import 'package:flutter/cupertino.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> setupInjector() async {
  await _initProductsLocator();
}

Future<void> _initCore() async {
  final dio = DioFactory.getInstance();
  final navigatorState = GlobalKey<NavigatorState>();
  sl
    // ..registerFactory(AppCubit.new)
    ..registerLazySingleton<ApiService>(() => ApiService(dio))
    ..registerSingleton <GlobalKey<NavigatorState>>(navigatorState)

  ;
}

Future<void> _initProductsLocator() async {
  final dio = DioFactory.getInstance();
  sl
    ..registerFactory(() => ProductBloc(sl()))

  /// UseCases
    ..registerLazySingleton(
          () => GetProductsListUseCase(sl()),
    )
  //! Repositories
    ..registerLazySingleton<BaseProductRepository>(
            () => ProductRepository(sl()))
  // ? DataSource
    ..registerLazySingleton<ProductsDataSource>(
            () => ProductsDataSource(sl()))
  //* ApiService
    ..registerLazySingleton<ApiService>(
            () => ApiService(dio));
}