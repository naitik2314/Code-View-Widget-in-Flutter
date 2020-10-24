import 'package:codeviewwidget/screens/iconexample.dart';
import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //This widget is the root of your application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Code View Widget',
      theme: ThemeData(primarySwatch: Colors.red, brightness: Brightness.dark),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Code View Example'),
        ),
        body: WidgetWithCodeView(
            child: Iconexample(),
            sourceFilePath: 'lib\screens\iconexample.dart'),
      ),
    );
  }
}
