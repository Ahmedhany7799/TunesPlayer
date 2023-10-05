import 'package:TunesApp/models/tuneModel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class comp extends StatelessWidget {
     comp({super.key, required this.tune, });
 final  tuneModel tune;


  @override
  Widget build(BuildContext context) {

    return Expanded(
      child: GestureDetector(
        onTap: (){
          tune.playSound();
        },
        child: Container(
          color: tune.color,
            width: double.infinity,


            // rgb(37, 48, 58)
            // rgb(255, 63, 58)
        ),
      ),
    );

  }
}

