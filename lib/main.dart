import 'package:flutter/material.dart';

import 'drag_and_drop.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Drag And Drop',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const DragAndDrop(),
    );
  }
}
