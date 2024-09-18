import 'package:elevate_store/Features/Products/presentation/bloc/admin_product_bloc.dart';
import 'package:elevate_store/Features/Products/presentation/widget/add_products_body.dart';
import 'package:elevate_store/core/app/di/injection_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductsScreen extends StatefulWidget {
  const ProductsScreen({super.key});

  @override
  State<ProductsScreen> createState() => _ProductsScreenState();
}

class _ProductsScreenState extends State<ProductsScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
 endDrawerEnableOpenDragGesture: false,

      body: ProductsBody(),
    );
  }


}
