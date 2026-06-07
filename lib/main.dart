import 'package:flutter/material.dart';
import 'appwrite_service.dart';

void main() {
  AppwriteService.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CarioSocia',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('CarioSocia')),
        body: Center(child: Text('Appwrite Connected!')),
      ),
    );
  }
}
