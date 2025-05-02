import 'package:flutter/material.dart';

class Principal extends StatelessWidget {
  const Principal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff535353), // Fondo morado
        title: const Center(
          child: Text(
            'Pantalla Principal',
            style: TextStyle(
              color: Color(0xffffffff), // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla2');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353), // Color del texto
              ),
              child: const Text('Widget 22'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla3');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Widget 23'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla4');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Widget 24'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla5');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Widget 25'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla6');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Widget 26'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla7');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Widget 27'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla8');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Widget 28'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla9');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Widget 29'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla10');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Widget 30'),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla11');
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Color(0xff535353),
              ),
              child: const Text('Widget 31'),
            ),
            SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
