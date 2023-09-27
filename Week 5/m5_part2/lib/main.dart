import 'package:flutter/material.dart';
import 'package:m5_part2/ui_view/login.dart';
import 'package:m5_part2/ui_view/signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Register',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.apple,
              color: Colors.white,
              size: 150,
            ),
            SizedBox(
              height: 200,
            ),
            Text(
              "Welcome to TRM PAGI 5 D",
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "BACA BERITA TENTANG TRM 5D PAGI DARI SINI",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Text(
              "TRM 5 D PAGI",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            SizedBox(
              height: 20,
            ),
            MaterialButton(
              minWidth: 210,
              color: Colors.white,
              textColor: Colors.lightBlue,
              child: Text(
                "Sign Up",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUp()),
                );
              },
            ),
            MaterialButton(
              child: Text(
                "Log in",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Login()),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
