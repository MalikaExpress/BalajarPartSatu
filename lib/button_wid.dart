import 'package:flutter/material.dart';

class ButtonWid extends StatelessWidget {
  const ButtonWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
// Add your onPressed code here!
        },
        child: Icon(Icons.thumb_up),
        backgroundColor: Colors.pink,
      ),
    );
    
  }
}
