import 'package:flutter/material.dart';

// Widget for showing image indicator
List<Widget> imageIndicator(imagesLength, currentIndex) {
  return List<Widget>.generate(imagesLength, (index) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 4),
      width: 10,
      height: 10,
      decoration: BoxDecoration(
        color: currentIndex == index ? Colors.teal.shade400 : Colors.black26,
        shape: BoxShape.circle,
      ),
    );
  });
}
