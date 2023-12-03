import 'package:flutter/material.dart';
import 'package:try3/models/numbers.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number});
  final Numbers number;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.amber,
      child: Row(
        children: [
          Container(color: Colors.white, child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 8, top: 8),
            child: Column(
              children: [
                Text(
                  number.jname,
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  number.ename,
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Icon(Icons.play_arrow),
          )
        ],
      ),
    );
  }
}
