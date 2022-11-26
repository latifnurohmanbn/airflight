import 'package:airflight/shared/theme.dart';
import 'package:flutter/material.dart';

class PhotoItem extends StatelessWidget {
  final String imageUrl;

  const PhotoItem({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      height: 70,
      margin: EdgeInsets.only(right: 18),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(defaultRadius),
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(imageUrl))),
    );
  }
}
