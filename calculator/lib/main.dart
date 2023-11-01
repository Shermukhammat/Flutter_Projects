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
      body: Center(child: Text("Hello worild")),
    );
  }
}