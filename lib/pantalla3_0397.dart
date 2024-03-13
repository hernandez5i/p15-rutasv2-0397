import 'package:flutter/material.dart';

class Pantalla3_0397 extends StatelessWidget {
  const Pantalla3_0397({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3 0397"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Container(
          color: Color(0xffdc8512),
          width: 300,
          height: 300,
          transform: Matrix4.rotationZ(6),
          child: Text(
            'Pantalla 3 Hernandez Requenes 0397',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //widget
}
