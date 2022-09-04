import 'package:flutter/material.dart';
import 'package:audioplayers/src/audio_cache.dart';


void main() => runApp(Music());

class Music extends StatelessWidget {
  void playSound(int num){
    final player = AudioCache();
    player.play('note$num.wav');
  }

  Expanded createKey({required Color color,required int num}){
    return Expanded(
      child: FlatButton(
        color: color,
        onPressed: (){
          playSound(num);
        },child: Text(''),
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
            children: [
              createKey(color: Colors.red, num: 1),
              createKey(color: Colors.yellow, num: 2),
              createKey(color: Colors.purple, num: 3),
              createKey(color: Colors.green, num: 4),
              createKey(color: Colors.blue, num: 5),
              createKey(color: Colors.orange, num: 6),
              createKey(color: Colors.pink, num: 7),





            ],
          ),
        ),
      ),
    );
  }
}
