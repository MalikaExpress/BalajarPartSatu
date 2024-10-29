import 'package:flutter/material.dart';

class TransfromWid extends StatelessWidget {
  const TransfromWid({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(title: Text('Contoh Transform')),
//           body: Container(
//             decoration: BoxDecoration(
//               image: const DecorationImage(
//                 image: NetworkImage(
//                     'https://pixnio.com/free-images/2017/03/07/2017-03-07-10-59-39-900x600.jpg'),
//                 fit: BoxFit.fitWidth,
//               ),
//               border: Border.all(
//                 color: Colors.black,
//                 width: 8,
//               ),
//             ),
//             height: 200,
//             width: 300,
//             margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30),
//             transform: Matrix4.rotationZ(-0.1),
//           )),
//     );
//   }
// }
      home: Scaffold(
          appBar: AppBar(title: Text('Contoh Configuration')),
          body: Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://pixnio.com/free-images/2018/12/02/2018-12-02-19-17-12.jpg'),
                  fit: BoxFit.fitWidth,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 10,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              height: 200,
              width: 400,
              margin: EdgeInsets.all(50))),
    );
  }
}
