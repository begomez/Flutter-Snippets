import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        BlueBox(),
        
        //XXX: sizes in logical pixels
        
        //XXX: usages as
        
        //XXX: wrapper
        SizedBox(
          width: 100,
          height: 500,
          child: BlueBox(),
        ),
        
        //XXX: separator
        SizedBox(
          width: 10,
        ),
        
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
