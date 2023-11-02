import 'package:flutter/material.dart';



void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }

}

class MyHome extends StatefulWidget
{
  MyHome({super.key});

  State<MyHome> createState()=> _MyHome();
}

class _MyHome extends State<MyHome>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Column(

        children: <Widget>[
          Expanded(child: Container(color: Colors.amber)),

          const Divider(color: Colors.black),

          Expanded(child: Container(
              margin: EdgeInsets.all(20.0),
              child: Column(
            children: <Widget>[
              Expanded(child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  ElevatedButton( onPressed: (){}, child: Text("4", style: TextStyle(fontSize: 25))),
                  ElevatedButton(onPressed: (){}, child: Text("5", style: TextStyle(fontSize: 25))),
                  ElevatedButton(onPressed: (){}, child: Text("6", style: TextStyle(fontSize: 25))),
                  ElevatedButton(onPressed: (){}, child: Text("8", style: TextStyle(fontSize: 25))),
                ],
              )),

              Expanded(child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  ElevatedButton(onPressed: (){}, child: Text("4", style: TextStyle(fontSize: 25))),
                  ElevatedButton(onPressed: (){}, child: Text("5", style: TextStyle(fontSize: 25))),
                  ElevatedButton(onPressed: (){}, child: Text("6", style: TextStyle(fontSize: 25))),
                  ElevatedButton(onPressed: (){}, child: Text("8", style: TextStyle(fontSize: 25))),
                ],
              )),

              Expanded(child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  ElevatedButton(onPressed: (){}, child: Text("4", style: TextStyle(fontSize: 25))),
                  ElevatedButton(onPressed: (){}, child: Text("5", style: TextStyle(fontSize: 25))),
                  ElevatedButton(onPressed: (){}, child: Text("6", style: TextStyle(fontSize: 25))),
                  ElevatedButton(onPressed: (){}, child: Text("8", style: TextStyle(fontSize: 25))),
                ],
              )),
            ],
          )))
        ],
      ),
    );
  }
}