import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ArticlePoster extends StatelessWidget {
  final String imageUrl;
  const ArticlePoster({required this.imageUrl});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 165.0,
      width: double.infinity,
      child: CachedNetworkImage(
        imageUrl: imageUrl,
        fit: BoxFit.cover,
        errorWidget: (_, __, dynamic ___) {
          return const Center(
            child: Text(
              '404\nNOT FOUND',
              textAlign: TextAlign.center,
            ),
          );
        },
      ),
    );
  }
}
