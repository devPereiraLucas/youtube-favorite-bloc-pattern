import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SizedBox(
          height: 40,
          child: Image.asset("assets/yt_logo.png"),
        ),
        elevation: 0,
        backgroundColor: Colors.black,
        actions: <Widget>[
          const Align(alignment: Alignment.center,
              child: Text("0"),
            ),
          IconButton(
            onPressed: () {
              
            },
            icon: const Icon(Icons.star)),
          IconButton(
            onPressed: () {
              
            },
            icon: const Icon(Icons.search))
        ],
      ),
      body: Container(),
    );
  }
}
