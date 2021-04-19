import 'package:flutter/material.dart';

class ArticleText extends StatelessWidget {
  final String text;
  final int? maxLines;
  final Color? color;
  final FontWeight? fontWeight;
  final TextOverflow? overflow;

  const ArticleText({
    required this.text,
    this.color,
    this.fontWeight,
    this.maxLines,
    this.overflow,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: Text(
        text,
        maxLines: maxLines,
        overflow: overflow,
        style: TextStyle(fontWeight: fontWeight, color: color),
      ),
    );
  }
}
