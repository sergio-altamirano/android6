
import 'package:flutter/material.dart';

class Widget023 extends StatelessWidget {
  const Widget023({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flutter Mapp",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff585858),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      backgroundColor: const Color(0xFF1C2B39),
      body: Column(
        children: [
          Container(
            color: Colors.orangeAccent,
            height: 40,
            width: double.infinity,
          ),
          AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(
              color: Colors.blueGrey,
            ),
          ),
          Container(
            color: Colors.orangeAccent,
            height: 40,
            width: double.infinity,
          ),
        ],
      ),
    );
  }
}