import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("I'm poor"),
          backgroundColor: Colors.blueGrey[900], //setting a bgcolor for appbar
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/sapa.jpg'),
          ),
        ),
        backgroundColor: Colors.blueGrey[800], //setting a bg color for scaffold
      ),
      debugShowCheckedModeBanner: false, //This is to remove debug mode banner
    ),
  );
}
