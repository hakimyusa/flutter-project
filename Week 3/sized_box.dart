import 'package:flutter/material.dart';

void main() {
  runApp(const MyHomePage());
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('SizedBox'),
        ),
        body: const Column(
          children: <Widget>[
            Text(
              "A",
              style: TextStyle(fontSize: 30.0),
            ),
            SizedBox(height: 20.0),
            Text(
              "B",
              style: TextStyle(fontSize: 30.0),
            ),
          ],
        ),
      ),
    );
  }
}
