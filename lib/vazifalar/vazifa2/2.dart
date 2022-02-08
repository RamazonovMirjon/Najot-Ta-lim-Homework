import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Homework'),
        backgroundColor: Colors.blue,
      ),
      body: bodyClass(),
    );
  }
}

Widget bodyClass() {
  return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 50),
      child: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue,
              margin: const EdgeInsets.only(bottom: 10),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin:
                          const EdgeInsets.only(right: 25, bottom: 40, top: 40),
                      color: Colors.yellow,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin:
                          const EdgeInsets.only(left: 25, bottom: 40, top: 40),
                      color: Colors.yellow,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
              margin: const EdgeInsets.only(top: 10),
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(top: 20) ,
              alignment: Alignment.center,
              color: Colors.white,
              child: const Text('Hello niggalar!',style: TextStyle(fontSize: 45,fontWeight: FontWeight.bold),),
            ),
          )
        ],
      ));
}
