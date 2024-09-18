import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:elevate_store/Features/Products/presentation/bloc/admin_product_bloc.dart';
import 'package:elevate_store/Features/Products/presentation/widget/product_loading.dart';
import 'package:elevate_store/Features/Products/presentation/widget/products_list.dart';
import 'package:elevate_store/core/utils/loading/empty_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProductsBody extends StatefulWidget {
  const ProductsBody({super.key});

  @override
  State<ProductsBody> createState() => _ProductsBodyState();
}

class _ProductsBodyState extends State<ProductsBody>
    with TickerProviderStateMixin {
  late AnimationController animationController;
  late AnimationController animationEController;

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 300));
    animationEController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 300));
  }

  @override
  void dispose() {
    animationController.dispose();
    animationEController.dispose();
    super.dispose();
  }

  ValueNotifier<bool> itemPressed = ValueNotifier(false);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 20.h),
      child: Column(
        children: [
          //Get ALl Product
          Expanded(
            child: BlocBuilder<ProductBloc, ProductState>(
              builder: (context, state) {
                return state.maybeWhen(
                  getAdminProductListEmpty: () => const EmptyScreen(),
                  getAdminProductListFailure: (errorMessage) {
                    return AwesomeSnackbarContent(
                        title: 'Error',
                        message: errorMessage,
                        contentType: ContentType.failure);
                  },
                  adminProductLoading: () => const ProductLoading(),
                  getAdminProductListSuccess: (productList) {
                    return ProductsList(productList: productList! );
                  },
                  orElse: () => const SizedBox.shrink(),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

}
