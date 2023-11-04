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
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(flex: 2 ,child: Container(color: Colors.amber)),
          const Divider(color: Colors.black),
          Expanded(
            flex: 3,
              child: Container(
                  margin: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Expanded(
                          child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          ElevatedButton(

                            style: ElevatedButton.styleFrom(

                                backgroundColor: Colors.white70,
                                shape: const CircleBorder(),
                                padding: const EdgeInsets.all(30)),

                            child: Text("1", style: TextStyle(fontSize: 20)),
                            onPressed: () {},
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                shape: const CircleBorder(),
                                padding: const EdgeInsets.all(30)),
                            child: const Icon(
                              Icons.add,
                              size: 15,
                            ),
                            onPressed: () {},
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                shape: const CircleBorder(),
                                padding: const EdgeInsets.all(30)),
                            child: const Icon(
                              Icons.add,
                              size: 15,
                            ),
                            onPressed: () {},
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                shape: const CircleBorder(),
                                padding: const EdgeInsets.all(30)),
                            child: const Icon(
                              Icons.add,
                              size: 15,
                            ),
                            onPressed: () {},
                          ),
                        ],
                      )),
                    ],
                  )))
        ],
      ),
    );
  }
}
