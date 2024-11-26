import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:[
            FlutterLogo(),
            Text('Flutter Layout'),
            Icon(Icons.notification_add),
          ],
        ),
      ),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
