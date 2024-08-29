import 'package:flutter/material.dart';

class ImageTextWidget extends StatelessWidget {
  final String imagePath;
  final String text;
  final double imageWidth;
  final double imageHeight;
  final TextStyle textStyle;

  ImageTextWidget({
    required this.imagePath,
    required this.text,
    this.imageWidth = 100.0,
    this.imageHeight = 100.0,
    this.textStyle = const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          imagePath,
          width: imageWidth,
          height: imageHeight,
        ),
        SizedBox(height: 10),
        Text(
          text,
          style: textStyle,
        ),
      ],
    );
  }
}
