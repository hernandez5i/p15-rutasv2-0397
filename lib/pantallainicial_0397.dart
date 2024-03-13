import 'package:flutter/material.dart';

class PantallaInicial_0397 extends StatelessWidget {
  const PantallaInicial_0397({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pantalla Inicial Hernandez0397"),
          backgroundColor: Color(0xff63615c),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall1_0397");
              },
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xfff34021)),
              ),
              child: Text("mover a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall2_0397");
              },
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xfff321d7)),
              ),
              child: Text("mover a pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall3_0397");
              },
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xff21f367)),
              ),
              child: Text("mover a pantalla 3"),
            ),
          ], //niniosn
        )));
  }
}
