import 'package:flutter/material.dart';

class Pantalla2_0397 extends StatelessWidget {
  const Pantalla2_0397({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Hernandez0397"),
        backgroundColor: Color(0xff007e1f),
      ),
      body: Center(
        child: Container(
          color: Color(0xff66c166),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Pantalla 2 Hernandez Requenes 0397',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //widget
} //finpatalla2
