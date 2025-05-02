
import 'package:flutter/material.dart';

//! BottomNavigationBar

class Wideget029 extends StatefulWidget {
  const Wideget029({Key? key}) : super(key: key);

  @override
  State<Wideget029> createState() => _Widget029State();
}

class _Widget029State extends State<Wideget029> {
  int _currentIndex = 0;
  List<Widget> body = const [
    Icon(Icons.home, size: 30, color: Colors.white),
    Icon(Icons.menu, size: 30, color: Colors.white),
    Icon(Icons.person, size: 30, color: Colors.white),
  ];

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
        child: body[_currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        backgroundColor: const Color(0xff585858),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white60,
        onTap: (int newIndex) {
          setState(() {
            _currentIndex = newIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: 'Menu',
            icon: Icon(Icons.menu),
          ),
          BottomNavigationBarItem(
            label: 'Profile',
            icon: Icon(Icons.person),
          )
        ],
      ),
    );
  }
}