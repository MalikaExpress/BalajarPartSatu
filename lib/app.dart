import 'package:coba/image_wid.dart';
import 'package:coba/input_selec_wid.dart';
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ghumaisha'),
        // leading: IconButton(
        //     onPressed: () {},
        //     icon: const Icon(
        //       Icons.home,
        //     )),
        backgroundColor: Color.fromARGB(255, 185, 22, 155),
        foregroundColor: const Color.fromARGB(255, 5, 5, 5),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
          // Icon(Icons.logout)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InputSelecWid(),
            ImageWid(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.purple,
        unselectedItemColor: Colors.purple,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Colors.purple),
          BottomNavigationBarItem(
              icon: Icon(Icons.undo),
              label: "Undo",
              backgroundColor: Colors.purple)
        ],
      ),
    );
  }
}
