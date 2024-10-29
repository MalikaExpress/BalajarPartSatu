// import 'package:coba/dialog_wid.dart';
// import 'package:flutter/material.dart';

// class InputSelecWid extends StatefulWidget {
//   const InputSelecWid({super.key});

//   @override
//   State<InputSelecWid> createState() => _InputSelecWidState();
// }

// class _InputSelecWidState extends State<InputSelecWid> {
//   TextEditingController nama = TextEditingController();
//   var nama_lengkap = '';
//   get_nama() {
//     setState(() {
//       nama_lengkap = nama.text;
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.all(12),
//       child: Column(
//         children: [
//           TextField(
//             controller: nama,
//             obscureText: false,
//             decoration: InputDecoration(
//               border: OutlineInputBorder(),
//               labelText: 'Nama',
//             ),
//           ),
//           ElevatedButton(
//               onPressed: () {
//                 get_nama();
//               },
//               child: Text("Submit"))
//         ],
//       ),
//     );
//   }

// }

import 'package:flutter/material.dart';

class InputSelecWid extends StatefulWidget {
  const InputSelecWid({super.key});

  @override
  State<InputSelecWid> createState() => _InputSelecWidState();
}

class _InputSelecWidState extends State<InputSelecWid> {
  TextEditingController nama = TextEditingController();

  void showNamaDialog(String nama) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Row(
            children: [
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              TextButton(
                child: Icon(Icons.search),
                onPressed: () {
                  Navigator.of(context).pop(); // Menutup dialog
                },
              )
            ],
          ),
          // content: Text("$nama"),
          contentTextStyle: TextStyle(fontSize: 50, color: Colors.purple),
          // actions: <Widget>[
          //   TextButton(
          //     child: Icon(Icons.search),
          //     onPressed: () {
          //       Navigator.of(context).pop(); // Menutup dialog
          //     },
          //   ),
          // ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // TextField(
          //   controller: nama,
          //   decoration: InputDecoration(
          //     border:
          //         OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
          //   ),
          // ),
          ElevatedButton(
            onPressed: () {
              showNamaDialog(nama.text); // Memanggil dialog dengan inputan
            },
            child: Text("Submit"),
          ),
        ],
      ),
    );
  }
}
