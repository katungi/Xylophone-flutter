import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound() {
    final player = AudioCache();
    player.play('note1.wav');
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
                playSound();
              } 
            ),
            FlatButton(
              color: Colors.pink,
              onPressed: (){
                playSound();
              } 
            ),
            FlatButton(
              color: Colors.blue,
              onPressed: (){
                playSound();
              } 
            ),
            FlatButton(
              color: Colors.purple,
              onPressed: (){
                playSound();
              } 
            ),
            FlatButton(
              color: Colors.teal,
              onPressed: (){
                playSound();
              } 
            ),
            FlatButton(
              color: Colors.amber,
              onPressed: (){
                playSound();
              } 
            ),
            FlatButton(
              color: Colors.green,
              onPressed: (){
                playSound();
              } 
            ),
          ],
        ),
      ),
    ),
    );
  }
}
