import 'package:flutter/material.dart';
import 'package:hello_word1/src/pages/home_pages.dart';


class App extends StatelessWidget{

@override
Widget build( context ){
  return MaterialApp(
    home: Center(
      child: HomePages(),
    ),
  );
}

}