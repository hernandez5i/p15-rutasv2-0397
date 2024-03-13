//pantalla1_0397
import 'package:flutter/material.dart';

class Pantalla1_0397 extends StatelessWidget {
  const Pantalla1_0397({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1_Hernandez0397"),
        backgroundColor: Color(0xff0b37c9),
      ),
      body: Center(
        child: Container(
          color: Color(0xff0ddbf6),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(52),
          margin: EdgeInsets.symmetric(vertical: 78, horizontal: 62),
          alignment: Alignment.center,
          child: Text(
            'Pantalla 1 Hernandez Requenes 0397',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
