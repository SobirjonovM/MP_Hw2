import 'package:flutter/material.dart';

import 'GreetingWidget.dart';
import 'WidgetTree.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widgets Practice'),
        ),
        body: WidgetTree(),
      ),
    );
  }
}
