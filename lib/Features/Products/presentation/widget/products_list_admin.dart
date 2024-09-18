import 'package:elevate_store/Features/Products/domain/entities/product_entity.dart';
import 'package:elevate_store/Features/Products/presentation/bloc/admin_product_bloc.dart';
import 'package:elevate_store/Features/Products/presentation/widget/product_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProductsList extends StatelessWidget {
  const ProductsList({super.key, required this.productList});
 final List<ProductEntity> productList;

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {
        context
            .read<ProductBloc>()
            .add(const ProductEvent.getProductList());
      },
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(height: 20),
          ),
          SliverToBoxAdapter(
            child: GridView.builder(
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: productList.length,
              gridDelegate:
              const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, //Number of cloums
                crossAxisSpacing: 8, // Spacing between colums
                mainAxisSpacing: 15, //Spacing between rows
                childAspectRatio: 165 / 250,
              ),
              itemBuilder: (context, index) {
                return ProductItem(product: productList[index],);
              },
            ),
          ),
          SliverToBoxAdapter(
            child: SizedBox(height: 20),
          ),
        ],
      ),
    );
  }
}
