import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:diseno/src/screens/basico_page.dart';
import 'package:diseno/src/screens/scroll_page.dart';
import 'package:diseno/src/screens/botones_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // para hacer las letras del sistema blancas
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.white));
    //

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños',
      initialRoute: 'botones',
      routes: {
        'basico': (BuildContext context) => BasicoPage(),
        'scroll': (BuildContext context) => ScrollPage(),
        'botones': (BuildContext context) => BotonesPage(),
      },
    );
  }
}
