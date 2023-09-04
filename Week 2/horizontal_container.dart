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
          title: const Text('Horizontal Container'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  // Action
                },
                child: const Text('Button 1'),
              ),
              ElevatedButton(
                onPressed: () {
                  // Action
                },
                child: const Text('Button 2'),
              ),
              ElevatedButton(
                onPressed: () {
                  // Action
                },
                child: const Text('Button 3'),
              ),
              ElevatedButton(
                onPressed: () {
                  // Action
                },
                child: const Text('Button 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}