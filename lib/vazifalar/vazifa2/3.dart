import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Homework'),
        backgroundColor: Colors.blue,
      ),
      body: bodyFunc(),
    );
  }
}

Widget bodyFunc() {
  return Column(
    children: [
    Expanded(
      child: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(20),
        child: Container(
          color: Colors.green,
        ),
      ),
    ),
    Expanded(
      child: Container(
         alignment: Alignment.centerLeft,
        padding: const EdgeInsets.all(20),
        child: Container(
           width: 170,
          color: Colors.yellow,
        ),
      ),
    ),
    Expanded(
      child: Container(
        alignment: Alignment.topLeft,
        padding: const EdgeInsets.all(20),
        child: Container(
          width: 170,
          color: Colors.red,
        ),
      ),
    ),
    Expanded(
      child: Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.all(20),
        child: Container(
           width: 170,
          color: Colors.blue,
        ),
      ),
    ),
    Expanded(
      child: Container(
         alignment: Alignment.centerLeft,
        padding: const EdgeInsets.all(20),
        child: Container(
           width: 170,
          color: Colors.grey,
        ),
      ),
    ),
  ]);
}
