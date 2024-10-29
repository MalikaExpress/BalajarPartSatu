import 'package:coba/app.dart';
import 'package:coba/bola.dart';
import 'package:coba/bolka.dart';
import 'package:coba/kalkulator.dart';
import 'package:flutter/material.dart';
import 'alignment.dart';
import 'button_wid.dart';
import 'container.dart';
import 'date_time_pic.dart';
import 'dialog_wid.dart';
import 'grid_view_Wid.dart';
import 'image_wid.dart';
import 'input_selec_wid.dart';
import 'list_view_wid.dart';
import 'row_colum_wid.dart';
import 'scaffold_wid.dart';
import 'stack_wid.dart';
import 'text_wid.dart';
import 'transform_wid.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Maisha',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: App(),
    );
  }
}
