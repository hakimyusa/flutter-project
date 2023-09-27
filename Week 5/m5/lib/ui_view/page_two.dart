import 'package:flutter/material.dart';
import 'package:m5/main.dart';
class PageTwo extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text("Page Two"),
),
body: Row(
  mainAxisAlignment: MainAxisAlignment.center,
children: <Widget>[
MaterialButton(
color: Colors.lightBlue,
child: Text("Kembali menggunakan Pop"),
onPressed: () {
Navigator.pop(context);
},
),
],
)
);
}
}

class MyApp extends StatelessWidget {
// This widget is the root of your application.
@override
Widget build(BuildContext context) {
  return MaterialApp(
title: 'Flutter Demo',
theme: ThemeData(
primarySwatch: Colors.blue,
),
home: MyHomePage(),
routes: <String, WidgetBuilder>{
'/page2' : (BuildContext context) => PageTwo(),
},
);
}
}