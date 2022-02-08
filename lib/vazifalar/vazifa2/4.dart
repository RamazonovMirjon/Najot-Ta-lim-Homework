import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fourth Homework'),
        backgroundColor: Colors.blue,
      ),
      body: bodyFunc(),
    );
  }
}

Widget bodyFunc() {
  return Container(
    color: Colors.yellowAccent,
    margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 35),
    child: Column(
      children: [
        Expanded(
          child: Container(
            color: Colors.yellow,
          ),
        ),
        Expanded(
          child: Container(
              color: Colors.white,
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: const Alignment(50, 0),
                child: const Text(
                  "Ozroq text",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 25,
                  ),
                ),
                color: Colors.green,
                height: 80,
                width: 120,
              )),
        ),
        Expanded(
          child: Container(
            color: Colors.yellow,
          ),
        ),
        Expanded(
          child: Container(
           
              color: Colors.white,
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: const Alignment(50, 0),
                child: const Text(
                  "Ozroq text",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 25,
                  ),
                ),
                color: Colors.green,
                height: 80,
                width: 120,
              )
          ),
        ),
      ],
    ),
  );
}
