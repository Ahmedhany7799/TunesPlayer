import 'package:flutter/material.dart';

import 'package:audioplayers/audioplayers.dart';


class tuneModel {
  final Color color;
  final String sound;

  const tuneModel({required this.color, required this.sound});

  playSound() {
  final player = AudioPlayer();
      player.play(AssetSource(sound));


}
}