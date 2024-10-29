import 'package:flutter/material.dart';

class DialogWid extends StatelessWidget {
  const DialogWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LogWid(),
    );
  }
}

class LogWid extends StatelessWidget {
  const LogWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
          child: const Text('Show Alert'),
          onPressed: () {
            showAlertDialog(context);
          }),
    );
  }
}

showAlertDialog(BuildContext context) {
  Widget okButton = FloatingActionButton(
    child: const Text("ok"),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );

  AlertDialog alert = AlertDialog(
    title: const Text("Mabar G"),
    content: const Text("Tian  Ganteng."),
    actions: [
      okButton,
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
