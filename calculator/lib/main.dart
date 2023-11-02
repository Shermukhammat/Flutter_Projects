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

          Expanded(child: Container(child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              ElevatedButton(onPressed: (){}, style : ButtonStyle(), child: Icon(Icons.looks_one)),
              ElevatedButton(onPressed: (){}, child: Icon(Icons.looks_two)),
              ElevatedButton(onPressed: (){}, child: Icon(Icons.looks_one)),
              ElevatedButton(onPressed: (){}, child: Icon(Icons.looks_one)),
            ],
          )))
        ],
      ),
    );
  }
}