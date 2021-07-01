import 'package:flutter/material.dart';

void main() => runApp(noeApp());

class noeApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Primera App")
                      ), //Fin de Center
                    ), //Fin de AppBar
      
    body: Center(
      child: Container(
        child: Text("Hola Mundo")
                      )
               ), //Fin body center
      
    )// Fin de scaffold
    );//Fin de material app
  }//Fin de widget
}//Fin de class