import 'package:progressbar_circular/src/pages/animaciones_page.dart';
import 'package:progressbar_circular/src/labs/circular_progressbar_page.dart';
import 'package:progressbar_circular/src/pages/graficas_circulares_page.dart';
import 'package:progressbar_circular/src/pages/headers_page.dart';
import 'package:progressbar_circular/src/retos/cuadrado_animado_page.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños App',
      home: GraficasCircularesPage()
    );
  }
}