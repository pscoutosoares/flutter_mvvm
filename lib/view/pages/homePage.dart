import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{

  @override
  State<HomePage> createState() =>
      _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Text("Teste")
    );
  }
}