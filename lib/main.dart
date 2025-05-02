import 'package:flutter/material.dart';
import 'package:android6/principal.dart';
import 'package:android6/widget22.dart';
import 'package:android6/widget23.dart';
import 'package:android6/widget24.dart';
import 'package:android6/widget25.dart';
import 'package:android6/widget26.dart';
import 'package:android6/widget27.dart';
import 'package:android6/widget28.dart';
import 'package:android6/widget29.dart';
import 'package:android6/widget30.dart';
import 'package:android6/widget31.dart';

void main() => runApp(Actividad());

class Actividad extends StatelessWidget {
  const Actividad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widgets',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Principal(),

        '/pantalla2': (context) => const Widget022(),
        '/pantalla3': (context) => const Widget023(),
        '/pantalla4': (context) => const Widget024(),
        '/pantalla5': (context) => const Widget025(),
        '/pantalla6': (context) => const Widget026(),
        '/pantalla7': (context) => const Widget027(),
        '/pantalla8': (context) => const Widget028(),
        '/pantalla9': (context) => const Wideget029(),
        '/pantalla10': (context) => const Widget030(),
        '/pantalla11': (context) => const Widget031(),
      },
    );
  }
}
