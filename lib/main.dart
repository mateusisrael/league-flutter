import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart'
    show debugDefaultTargetPlatformOverride;

void main() {
  debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'League',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('League'),
          centerTitle: true,
        ),
      ),
    );
  }
}
