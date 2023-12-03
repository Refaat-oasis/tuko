// ignore: file_names
import 'package:flutter/material.dart';
import 'package:try3/components/item.dart';
import 'package:try3/models/Numbers.dart';

// ignore: must_be_immutable, camel_case_types
class numberPage extends StatelessWidget {
  const numberPage({super.key});

  final Numbers one = const Numbers(
    image: 'assets/images/numbers/number_one.png',
    ename: 'one',
    jname: 'ichi',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("numbers"),
        backgroundColor: Colors.brown[900],
      ),
      body: Column(
        children: [
          Item(number: one),
        ],
      ),
    );
  }
}
