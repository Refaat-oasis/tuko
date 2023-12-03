import 'package:flutter/material.dart';

// ignore: must_be_immutable
class category extends StatelessWidget {
  category({this.ontap, this.text, this.col});

  String? text;
  Color? col;
  Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: col!,
        child: Text(
          text!,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
