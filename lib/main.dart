import 'package:flutter/material.dart';
void main() {
  runApp(new app());
}

class app extends StatelessWidget{

@override
Widget build( context ){
  return MaterialApp(
    home: Center(
      child: Text("Hola mundo"),
    ),
  );
}

}