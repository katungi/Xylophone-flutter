import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  Expanded buildKey( {Color color, int soundNumber}){  
       return Expanded(
            child: FlatButton(
            color: color,
              onPressed: (){
                playSound(soundNumber);
               } 
              ),
            );       
     }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buildKey(color: Colors.redAccent, soundNumber:1),
              buildKey(color: Colors.yellow[200], soundNumber:2),
              buildKey(color: Colors.tealAccent, soundNumber:3),
              buildKey(color: Colors.purple[200], soundNumber:4),
              buildKey(color: Colors.grey, soundNumber:5),
              buildKey(color: Colors.blueAccent, soundNumber:6),
              buildKey(color: Colors.orange[200], soundNumber:7)
          ],
        ),
      ),
    ),
    );
  }
}
