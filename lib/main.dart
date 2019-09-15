import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
            FlatButton(
              color: Colors.yellow,
              onPressed: (){
                final player = AudioCache();
                player.play('note1.wav');
              } 
            ),
            FlatButton(
              color: Colors.pink,
              onPressed: (){
                final player = AudioCache();
                player.play('note2.wav');
              } 
            ),
            FlatButton(
              color: Colors.blue,
              onPressed: (){
                final player = AudioCache();
                player.play('note3.wav');
              } 
            ),
            FlatButton(
              color: Colors.purple,
              onPressed: (){
                final player = AudioCache();
                player.play('note4.wav');
              } 
            ),
            FlatButton(
              color: Colors.teal,
              onPressed: (){
                final player = AudioCache();
                player.play('note5.wav');
              } 
            ),
            FlatButton(
              color: Colors.amber,
              onPressed: (){
                final player = AudioCache();
                player.play('note6.wav');
              } 
            ),
            FlatButton(
              color: Colors.green,
              onPressed: (){
                final player = AudioCache();
                player.play('note7.wav');
              } 
            ),
          ],
        ),
      ),
    ),
    );
  }
}
