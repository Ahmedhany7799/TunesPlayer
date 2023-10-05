import 'package:TunesApp/models/tuneModel.dart';
import 'package:TunesApp/widgets/customComp.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class tunehome extends StatefulWidget {
  const tunehome({super.key});

  @override
  State<tunehome> createState() => _tunehomeState();
}

class _tunehomeState extends State<tunehome> {
  List<tuneModel> TunesColors =const [
    tuneModel(color: Color.fromRGBO(255, 63, 58,1),sound:'note1.wav'),
    tuneModel(color:    Color.fromRGBO(254 , 151, 44,1),sound:'note2.wav'),
    tuneModel(color:     Color.fromRGBO(254, 235, 88,1),sound:'note3.wav'),
    tuneModel(color: Color.fromRGBO(52, 174, 88,1),sound:'note4.wav'),
    tuneModel(color: Color.fromRGBO(1, 149, 136,1),sound:'note5.wav'),
    tuneModel(color: Color.fromRGBO(0, 150, 238,1),sound:'note6.wav'),
    tuneModel(color:   Color.fromRGBO(163, 38, 173,1),sound:'note7.wav'),

  ];
  final player =AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tunes"),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(37, 48, 58, 1),
        elevation: 0,
      ),
      body: Column(
        children: TunesColors.map((e) => comp(tune: e, )).toList(),
      ),
    );
  }
}
