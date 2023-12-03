import 'package:flutter/material.dart';
import 'package:try3/components/category.dart';
import 'package:try3/screens/numberPage.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TOKU"),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          category(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return numberPage();
              }));
            },
            text: "numbers",
            col: Colors.orange,
          ),
          category(
            text: "familymembers",
            col: Colors.green,
          ),
          category(
            text: "colors",
            col: Colors.purple,
          ),
          category(
            text: "phrases",
            col: Colors.blue,
          ),
        ],
      ),
    );
  }
}
