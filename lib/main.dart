import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 Widget build (BuildContext context){
   return MaterialApp(
     home: Home(),
   );
 }
}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Align'),
        centerTitle: true,
      ),
      body: Align(
        alignment: Alignment(-1, 0.5),
        child: Container(
          alignment: Alignment.bottomCenter,
          width: 200,
          height: 100,
          color: Colors.green,
          child: Text('A', style: TextStyle(color: Colors.black,fontSize: 50),),
        ),
      ),
    );
  }
}