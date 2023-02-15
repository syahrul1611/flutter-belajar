import 'package:flutter/material.dart';

void main() {
  runApp(const TheApp());
}

class TheApp extends StatelessWidget {
  const TheApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      theme: ThemeData(
          primarySwatch: Colors.lightBlue,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Apps'),
          ),
          body: Center(
            child: Text('Hello'),
          )),
    );
  }
}
