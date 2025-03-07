import 'package:flutter/material.dart';

class WallpaperBgWidget extends StatelessWidget {
  double mWidth;
  double mHeight;
  String imgUrl;
   WallpaperBgWidget({super.key, required this.imgUrl, this.mWidth = 150, this.mHeight = 200});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: mWidth,
      height: mHeight,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(21),
        image: DecorationImage(image: NetworkImage(imgUrl),
        fit: BoxFit.cover,
        )
      ),
    );
  }
}