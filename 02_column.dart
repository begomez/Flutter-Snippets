import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //XXX: lay widgets vertically
    return Column(
      children: [
        BlueBox(),
        BlueBox(),
        BlueBox(),
      ],
    );
  }
}

class BlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}