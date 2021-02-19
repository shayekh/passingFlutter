import 'package:flutter/material.dart';

class Stwo extends StatelessWidget {
  String value;
  Stwo({this.value});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "S2"
        ),
      ),
      body: Center(
        child: Text(
            value,
        ),
      ),
    );
  }
}
