import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
            width: 200,
            height: 200,
            child: Image.network(
                'https://github.com/flutter/website/blob/master/examples/layout/sizing/images/pic3.jpg?raw=true')),
      ],
    );
  }
}
