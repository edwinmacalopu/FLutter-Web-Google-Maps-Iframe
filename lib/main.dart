import 'package:flutter/material.dart';
import 'package:flutter_web_googlemaps_iframe/google_maps.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: GoogleMapsIframe()
    );
  }
}