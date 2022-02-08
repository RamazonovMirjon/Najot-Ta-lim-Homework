import 'package:flutter/material.dart';

class Vazifabir extends StatefulWidget {
  const Vazifabir({Key? key}) : super(key: key);

  @override
  State<Vazifabir> createState() => _VazifabirState();
}

class _VazifabirState extends State<Vazifabir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: const Text('App'),
        centerTitle: true,
      ),
      body: Container(
        color: const Color.fromARGB(255, 43, 187, 156),
        margin: const EdgeInsets.only(right: 60, bottom: 80),
        padding: const EdgeInsets.fromLTRB(30, 100, 30, 50),
        child: Container(
          color: Colors.yellow,
          child: Container(
            color: Colors.blue,
            margin: const EdgeInsets.fromLTRB(70, 25, 40, 110),
            padding: const EdgeInsets.all(25),
            child: Container(
              color: const Color.fromARGB(255, 43, 187, 156),
              alignment: const Alignment(0,0.9),
              child: const Text('Child'),
            ),
          ),
        ),
      ),
    );
  }
}
