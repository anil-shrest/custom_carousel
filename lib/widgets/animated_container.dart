import 'package:flutter/material.dart';

// Animated container widget
AnimatedContainer slider(images, pagePosition, active) {
  double margin = active ? 10 : 20;

  return AnimatedContainer(
    duration: const Duration(milliseconds: 500),
    curve: Curves.easeInOutCubic,
    margin: EdgeInsets.all(margin),
    decoration: BoxDecoration(
      image: DecorationImage(
        image: NetworkImage(
          images[pagePosition],
        ),
        fit: BoxFit.cover,
      ),
    ),
  );
}
