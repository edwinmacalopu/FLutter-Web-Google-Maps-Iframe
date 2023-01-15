import 'package:flutter/material.dart';
import 'package:flutter_web_googlemaps_iframe/gmapsHtml.dart';

class GoogleMapsIframe extends StatelessWidget {
  const GoogleMapsIframe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Google maps Iframe'),
      ),
      body: const GMapsHtml(url: "http://maps.google.com/maps?q=-12.091290696972171, -77.024013054607&z=18&output=embed"),
    );
  }
}