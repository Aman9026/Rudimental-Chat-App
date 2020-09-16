import 'package:flutter/material.dart';
import 'chatscreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: new Text("ChatApp"),
        ),
        body: new ChatScreen());
  }
}
