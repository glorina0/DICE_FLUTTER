import 'package:flutter/material.dart';

void main() {
  return runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            title: Text('Dice'),
            backgroundColor: Colors.red,
          ),
          body: DicePage(),
        ),
      ),
  );
}

class DicePage extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Row(
      children: <Widget>[
        Expanded(
            child: Image(
              image: AssetImage('images/dice1.png'),
            ),
        ),
        Expanded(
          child: Image(
            image: AssetImage('images/dice1.png'),
          ),
        ),
      ],
    );
  }
}


