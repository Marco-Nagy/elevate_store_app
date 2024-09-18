import 'package:elevate_store/Features/Products/presentation/bloc/admin_product_bloc.dart';
import 'package:elevate_store/Features/Products/presentation/screens/add_products_screen.dart';
import 'package:elevate_store/core/app/di/injection_container.dart';
import 'package:elevate_store/core/utils/screens/under_build_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'base_routes.dart';


class AppRoutes {
  static const String login = '/';

  static Route<void> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case AppRoutes.login:
        return BaseRoute(page: BlocProvider(
          create: (context) => sl<ProductBloc>()..add(const ProductEvent.getProductList()),
          child: const ProductsScreen(),
        ),);
      default:
        return BaseRoute(page: const PageUnderBuildScreen());
    }
  }
}
