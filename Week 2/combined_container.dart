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
          title: const Text('Combined Container'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
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
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
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
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      // Action
                    },
                    child: const Text('Button 5'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Action
                    },
                    child: const Text('Button 6'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
