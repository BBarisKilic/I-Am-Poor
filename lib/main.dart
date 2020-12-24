import 'package:flutter/material.dart';

void main() {
  runApp(coal());
}

class coal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Text("I Am Poor!"),
          backgroundColor: Colors.white12,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image(
              image: AssetImage("images/coal.png"),
            ),
          ),
        ),
      ),
    );
  }
}
