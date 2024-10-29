import 'package:flutter/material.dart';

class BolaWid extends StatelessWidget {
  const BolaWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Berita Bola"),
        backgroundColor: Colors.red,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text(
                        "Berita Pertandingan",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Berita hari ini",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Container(
                      color: Colors.red,
                      width: 500,
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Image(
                            image: NetworkImage(
                              'https://awsimages.detik.net.id/community/media/visual/2024/01/25/satoru-gojo.webp?w=700&q=90',
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.only(left: 142, right: 142),
                              color: Colors.white,
                              child: Text("Gojo Ganteng")),
                          Text(
                            "Jujutsu Kaisen",
                            style: TextStyle(
                                fontSize: 30, backgroundColor: Colors.red),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(4),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.red,
                      width: 450,
                      padding: EdgeInsets.all(5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                child: Image(
                                  image: NetworkImage(
                                    scale: 2,
                                    'https://awsimages.detik.net.id/community/media/visual/2024/01/25/satoru-gojo.webp?w=700&q=90',
                                  ),
                                ),
                              ),
                              Container(
                                  padding: EdgeInsets.only(
                                      top: 54, bottom: 59, right: 51),
                                  color: Colors.white,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Gojo Ganteng",
                                    textAlign: TextAlign.center,
                                  )),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 120, right: 120),
                            color: Colors.black,
                            child: Text(
                              "Jujutsu Kaisen",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(4),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.red,
                      width: 450,
                      padding: EdgeInsets.all(5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                child: Image(
                                  image: NetworkImage(
                                    scale: 4,
                                    'https://awsimages.detik.net.id/community/media/visual/2024/01/25/satoru-gojo.webp?w=700&q=90',
                                  ),
                                ),
                              ),
                              Container(
                                  padding: EdgeInsets.only(
                                      top: 54, bottom: 59, right: 51, left: 51),
                                  color: Colors.white,
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    "Gojo Ganteng",
                                    textAlign: TextAlign.center,
                                  )),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 120, right: 120),
                            color: const Color.fromARGB(255, 0, 0, 0),
                            child: Text(
                              "Jujutsu Kaisen",
                              style: TextStyle(
                                fontSize: 20,
                                color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
