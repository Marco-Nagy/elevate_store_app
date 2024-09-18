import 'package:elevate_store/core/styles/fonts/my_fonts.dart';
import 'package:flutter/material.dart';


class TextApp extends StatelessWidget {
  const TextApp({
    required this.text,
    super.key,
    this.style,
    this.overflow,
    this.maxLines,
    this.textAlign,
  });

  final String text;
  final TextStyle? style;
  final TextOverflow? overflow;
  final TextAlign? textAlign;
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style ??
          MyFonts.styleMedium500_14.copyWith(
            color: Colors.black,
          ),
      overflow: overflow,
      maxLines: maxLines,
      textAlign: textAlign,
    );
  }
}
