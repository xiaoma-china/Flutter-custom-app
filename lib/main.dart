import 'package:flutter/material.dart';
import 'package:flutter_app/page/MainPage.dart';
import 'package:flutter_app/widget/CustomButton.dart';
import 'package:flutter_app/themeTest.dart';

void main() {
  runApp(new SampleApp());
}

class SampleApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Sample App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MainPage(),
    );
  }
}