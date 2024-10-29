import 'package:flutter/material.dart';

class BolkaWid extends StatelessWidget {
  const BolkaWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Berita Bola"),
        backgroundColor: Colors.red,
      ),
      body: 
      Container(
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
              SizedBox(
                height: 210,
                child: Column(
                  children: [
                  
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
