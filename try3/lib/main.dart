import 'package:flutter/material.dart';
import 'package:try3/screens/homepage.dart';

void main() {
  runApp(
    app(),
  );
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}
