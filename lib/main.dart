import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Align и Center"),
          centerTitle: true,
        ),
        body: const Align(  //Сам виджет Align
          alignment: Alignment.topCenter,  //выравниваем сверху по центру
          child: Text( //1 дочерний элемент
            'Align',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
