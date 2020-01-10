import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [

        //XXX: not resizable
        BlueBox(),

        //XXX: make wrapped widget resizable
        Flexible(
          fit: FlexFit.tight,//XXX: use remaining? yes
          flex: 2,//XXX: fraction of space
          child: BlueBox(),
        ),
        
        Flexible(
          fit: FlexFit.tight,//XXX: use remaining? yes
          flex: 4,//XXX: fraction of space
          child: BlueBox(),
        ),
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