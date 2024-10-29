import 'package:flutter/material.dart';

class AlignmentWid extends StatelessWidget {
  const AlignmentWid({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: const Color.fromARGB(255, 103, 0, 121),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh Alignment"),
        ),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Container(
          // padding: EdgeInsets.only(left: 20),
          margin: const EdgeInsets.all(50),
          height: 300,
          width: 300,
          alignment: Alignment.center,
          color: Colors.red,
          child: Text(
            'Semangat Belajar Ya Sayang',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
// @override
// Widget build(BuildContext context) {
// return MaterialApp(
// home: Scaffold(
// appBar: AppBar(title: Text(&quot;Contoh Color&quot;)),
// body: Container(
// margin: EdgeInsets.all(50),
// height: 200,
// width: 200,
// alignment: Alignment.center,
// color: Colors.amber[900],
// child: Text(
// &#39;Semangat Belajar&#39;,
// style: TextStyle(fontSize: 20, color: Colors.white),
// ))),

// );
// }
// }
