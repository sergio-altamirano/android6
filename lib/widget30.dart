
import 'package:flutter/material.dart';

//! Center + AppBar + Bottom Sheet (sin bordes redondeados en botones)

class Widget030 extends StatefulWidget {
  const Widget030({Key? key}) : super(key: key);

  @override
  State<Widget030> createState() => _Widget030State();
}

class _Widget030State extends State<Widget030> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter Mapp',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff585858),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      backgroundColor: const Color(0xFF1C2B39),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xff666c84),
            foregroundColor: Colors.white,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
          ),
          child: const Text('Modal Bottom Sheet'),
          onPressed: () {
            showModalBottomSheet(
              context: context,
              backgroundColor: const Color(0xff585858),
              builder: (BuildContext context) {
                return SizedBox(
                  height: 400,
                  child: Center(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff666c84),
                        foregroundColor: Color(0xffffffff),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        ),
                      ),
                      child: const Text('Close'),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}