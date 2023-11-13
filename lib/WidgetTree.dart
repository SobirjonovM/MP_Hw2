import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CounterWidget.dart';
import 'GreetingWidget.dart';

class WidgetTree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        GreetingWidget(message: 'Hello, World!'),
        CounterWidget(),
        Container(
          margin: EdgeInsets.all(20.0),
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.red),
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Text(
            'This is a styled container in the widget tree.',
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Colors.orange,
            ),
          ),
        ),
      ],
    );
  }
}
