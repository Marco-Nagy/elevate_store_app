import 'package:elevate_store/Features/Products/domain/entities/product_entity.dart';
import 'package:elevate_store/core/helpers/extension/navigations.dart';
import 'package:elevate_store/core/styles/colors/my_colors.dart';
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

class _ProductItemState extends State<ProductItem> {
  @override
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              color: Colors.white.withOpacity(.6),
              borderRadius: BorderRadius.circular(15.w),
              border: Border.all(color:  MyColors.border, width: 2)),
          height: 250.h,
          width: 180.w,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Buttons

              // Show Image
              Flexible(
                child: Container(
                  height: 140.h,
                  width: 160.w,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.w),
                  ),
                  child: CustomImage(
                    tag: 'tag${widget.product.id}',
                    imageUrl: widget.product.image,
                  ),
                ),
              ),
              SizedBox(height: 10.h),
              // title
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.w),
                child: TextApp(
                  text: widget.product.title,
                  style: MyFonts.styleSemiBold600_14
                      .copyWith(color: MyColors.navyDARK),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              SizedBox(height: 2.5.h),
              // Category Name
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.w),
                child: TextApp(
                  text: widget.product.description,
                  style: MyFonts.styleSemiBold600_14
                      .copyWith(color: MyColors.navyDARK),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              SizedBox(height: 5.h),
              // Price
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.w),
                child: TextApp(
                  text: 'EGP ${widget.product.price}',
                  style: MyFonts.styleSemiBold600_14
                      .copyWith(color: MyColors.navyDARK),
                ),
              ),
              SizedBox(height: 5.h),
              // Rating
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.w),
                child: Row(
                  children: [
                    TextApp(
                      text: 'Review( ${widget.product.rating.rate})',
                      style: MyFonts.styleSemiBold600_14
                          .copyWith(color: MyColors.navyDARK),
                    ),
                    const Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    const Spacer(),
                    const CircleAvatar(
                      radius: 20,
                      backgroundColor: MyColors.navyLight,
                      child: Icon(Icons.add, size: 30,weight: 50,opticalSize: 60, color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10.h),
            ],
          ),
        ),
const Positioned(
  top: 5,
    right: 5,
    child:   CircleAvatar(
  radius: 20,
  backgroundColor: Colors.white,
  child: Icon(Icons.favorite_outline_rounded, size: 30,weight: 50,opticalSize: 60, color: MyColors.navyLight),
))
      ],
    );
  }


}
