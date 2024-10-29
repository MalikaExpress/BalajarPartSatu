import 'package:flutter/material.dart';

class RowColumWid extends StatelessWidget {
  const RowColumWid({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Contoh Column Widget')),
        body: Row(
          children: [
            Container(
              color: Colors.purpleAccent,
              child: const FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Colors.greenAccent,
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Colors.orangeAccent,
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
