import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Homework'),
        backgroundColor: Colors.blue,
      ),
      body: bodyMethod(),
    );
  }

  Container bodyMethod() {
    return Container(
      color: Colors.white,
      child: Row(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 20, 10),
              color: Colors.blue,
            ),
          ),
          Expanded(
              flex: 7,
              child: Column(
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 50,
                      color: Colors.green,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.blue,
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.yellow,
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.pink,
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.yellow,
                    ),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
