
import 'package:TunesApp/views/tunehome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: tunehome(),
    );
  }
}


