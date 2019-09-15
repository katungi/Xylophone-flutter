import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
            FlatButton(
              color: Colors.yellow ,
              onPressed: (){
                playSound(1);
              } 
            ),
            FlatButton(
              color: Colors.pink,
              onPressed: (){
                playSound(2);
              } 
            ),
            FlatButton(
              color: Colors.blue,
              onPressed: (){
                playSound(3);
              } 
            ),
            FlatButton(
              color: Colors.purple,
              onPressed: (){
                playSound(4);
              } 
            ),
            FlatButton(
              color: Colors.grey,
              onPressed: (){
                playSound(5);
              } 
            ),
            FlatButton(
              color: Colors.amber,
              onPressed: (){
                playSound(6);
              } 
            ),
            FlatButton(
              color: Colors.green,
              onPressed: (){
                playSound(7 );
              } 
            ),
          ],
        ),
      ),
    ),
    );
  }
}
