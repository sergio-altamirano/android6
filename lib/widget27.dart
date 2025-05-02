import 'package:flutter/material.dart';

class Widget027 extends StatelessWidget {
  const Widget027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flutter Mapp",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff535353),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      backgroundColor: const Color(0xFF1C2B39),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.orange,
          alignment: Alignment.topLeft,
          child: const Padding(
            padding: EdgeInsets.all(8.0),
            child: FlutterLogo(size: 50),
          ),
        ),
      ),
    );
  }
}
