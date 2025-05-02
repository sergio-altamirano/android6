
import 'dart:ui';
import 'package:flutter/material.dart';

class Widget025 extends StatelessWidget {
  const Widget025({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter Mapp',
          style: TextStyle(color: Colors.white), // Cambiado a blanco
        ),
        backgroundColor: Colors.grey[850],
        iconTheme: const IconThemeData(
            color: Colors.white), // Asegura íconos en blanco
      ),
      backgroundColor: const Color(0xFF1C2B39),
      body: Stack(
        children: <Widget>[
          // Fondo lleno de 0s en forma de grid
          SingleChildScrollView(
            child: Wrap(
              children: List.generate(
                10000,
                (index) => const Text(
                  '0',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 14,
                    letterSpacing: 1.5,
                  ),
                ),
              ),
            ),
          ),
          // Zona con desenfoque
          Center(
            child: ClipRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 5.0,
                  sigmaY: 5.0,
                ),
                child: Container(
                  width: 250,
                  height: 250,
                  alignment: Alignment.center,
                  color: Colors.transparent,
                  child: const Text(
                    'Blur',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}