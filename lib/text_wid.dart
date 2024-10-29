import 'package:flutter/material.dart';

class TextWid extends StatelessWidget {
  const TextWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Yang megang smk telkom",
      style: TextStyle(
        fontSize: 50,
        color: Color.fromARGB(223, 141, 242, 17),
        fontStyle: FontStyle.italic,
        
      ),
    );
  }
}
