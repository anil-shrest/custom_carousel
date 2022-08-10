import 'package:custom_carousel/pages/carousel_page.dart';
import 'package:flutter/material.dart';

// My App
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Widget',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Image carousel'),
        ),
        body: const CarouselScreen(),
      ),
    );
  }
}
