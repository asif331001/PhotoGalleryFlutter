import 'package:flutter/material.dart';

import 'Screens/home.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Gallery App",
      home: Home(),
    );
  }
}
