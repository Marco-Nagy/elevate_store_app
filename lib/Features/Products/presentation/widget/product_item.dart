import 'package:elevate_store/Features/Products/domain/entities/product_entity.dart';
import 'package:elevate_store/core/helpers/extension/navigations.dart';
import 'package:elevate_store/core/styles/fonts/my_fonts.dart';
import 'package:elevate_store/core/utils/widgets/custom_image.dart';
import 'package:elevate_store/core/utils/widgets/text_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class ProductItem extends StatefulWidget {
  const ProductItem({
    super.key,
    required this.product,
  });

  final ProductEntity product;

  @override
  State<ProductItem> createState() => _ProductItemState();
}

class _ProductItemState extends State<ProductItem>
    with TickerProviderStateMixin {
  late AnimationController animationTrashController;
  late AnimationController animationEditController;
  ValueNotifier<bool> itemPressed = ValueNotifier(false);

  @override
  void initState() {
    super.initState();
    animationTrashController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 300));
    animationEditController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 300));
  }

  @override
  void dispose() {
    animationTrashController.dispose();
    animationEditController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        InkWell(
          onLongPress: () {
            itemPressed.value = true;
          },
          onTap: () {
        
          },
          child: Container(
            height: 250.h,
            width: 165.w,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //Buttons

                // Show Image
                Flexible(
                  child: Container(
                    height: 160.h,
                    width: 160.w,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.w),
                    ),
                    child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        elevation: 10.w,
                        child: CustomImage(
                          tag: 'tag${widget.product.id}',
                          imageUrl:
                              widget.product.image,
                        )),
                  ),
                ),
                SizedBox(height: 10.h),
                // title
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.w),
                  child: TextApp(
                    text: widget.product.title,
                    style: MyFonts.styleBold700_14
                        .copyWith(color: Colors.black),
                    maxLines: 1,
                  ),
                ),
                SizedBox(height: 5.h),
                // Category Name
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.w),
                  child: TextApp(
                    text: widget.product.category,
                    style: MyFonts.styleBold700_12
                        .copyWith(color: Colors.black),
                    maxLines: 1,
                  ),
                ),
                SizedBox(height: 5.h),
                // Price
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.w),
                  child: TextApp(
                    text: '\$ ${widget.product.price}',
                    style: MyFonts.styleBold700_12
                        .copyWith(color: Colors.black),
                  ),
                ),
                SizedBox(height: 10.h),
              ],
            ),
          ),
        ),

      ],
    );
  }


}
