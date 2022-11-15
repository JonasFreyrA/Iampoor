import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            title: Center(child: Text("Im Poor!")),
            backgroundColor: Colors.blueGrey[700],
          ),
          body: Center(
              child: Image(
                image: AssetImage('images/imPoor.jpg'
                ),
              )),
        )),
  );
}
