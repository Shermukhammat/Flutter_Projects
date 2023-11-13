import 'package:flutter/material.dart';
import 'package:circle_button/circle_button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  MyHome({super.key});

  State<MyHome> createState() => _MyHome();
}

class _MyHome extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
      Scaffold(
        body: Column(
            children: <Widget>[
              Expanded(child:
              Container(
                margin: EdgeInsets.all(20.0),
                alignment: Alignment.topRight,
                  child: Text("0"*20, style: TextStyle(fontSize: 48))
              ))
            ]
        )
    )
    );
  }
}
