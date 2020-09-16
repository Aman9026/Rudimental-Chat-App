import 'package:flutter/material.dart';
import '';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("ChatApp"),
      ),
      body: new ChatScreen(),
    );
  }
}
