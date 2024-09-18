import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:elevate_store/core/styles/app_images.dart';
import 'package:elevate_store/core/utils/loading/loading_shimmer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';

class CustomImage extends StatelessWidget {
  const CustomImage({
    super.key,
    required this.imageUrl,
    this.tag,
  });

  final String imageUrl;
  final String? tag;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.5 / 4,
      child: Hero(
        tag: tag ?? 'tag$imageUrl',
        flightShuttleBuilder: (flightContext, animation, flightDirection,
                fromHeroContext, toHeroContext) =>
            RotationTransition(
          turns: animation,
          child: FadeInImage.assetNetwork(
            fit: BoxFit.fill,
            placeholderFit: BoxFit.scaleDown,
            placeholder: AppImages.pageUnderBuild,
            imageErrorBuilder: (context, error, stackTrace) {
              return const LoadingShimmer(
                height: 60,
                width: 60,

              );
            },
            image: imageUrl,
          ),
        ),
        child: CachedNetworkImage(
          fit: BoxFit.fill,
          fadeInCurve: Curves.fastLinearToSlowEaseIn,
          fadeInDuration: const Duration(milliseconds: 200),
          height: 100.h,
          width: 120.w,
          imageUrl: imageUrl,
          placeholder: (context, url) => const LoadingShimmer(
            height: 100,
            width: 100,
          ),
          // fit: BoxFit.fill,
          errorWidget: (context, url, error) => const LoadingShimmer(
            height: 100,
            width: 100,
          ),
        ),
      ),
    );
  }


}
