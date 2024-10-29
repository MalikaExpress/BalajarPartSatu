import 'package:flutter/material.dart';

class StackWid extends StatelessWidget {
  const StackWid({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contoh Stack Widget'),
        ),
        body: Stack(
          children: <Widget>[
            Container(
                color: Colors.green,
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Satu",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                )),
            Container(
              color: Color.fromARGB(255, 255, 0, 0),
              alignment: Alignment.bottomCenter,
              child: Text(
                "Dua",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              height: 400.0,
              width: 300.0,
            ),
            Container(
              color: Color.fromARGB(255, 121, 30, 148),
              alignment: Alignment.bottomCenter,
              child: Text(
                "Tiga",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              height: 200.0,
              width: 200.0,
            ),
          ],
        ),
      ),
    );
  }
}
