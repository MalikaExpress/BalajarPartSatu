import 'package:flutter/material.dart';

class ContainerWid extends StatelessWidget {
  const ContainerWid({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Contoh Button")),
        body: Container(
          child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                "Button",
                style: TextStyle(fontSize: 20),
              )),
        ),
      ),
    );
  }
}
