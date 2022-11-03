import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key?key}):super(key: key); //1.constructor

  @override
  Widget build(BuildContext context){ //2.Build
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          centerTitle: true,
          title: Text("Flutter Basic"),
        ),
        body:Center(
          child:Text("MyApp"),
        ),
        drawer:Drawer(),
      ),
    );
  }
}