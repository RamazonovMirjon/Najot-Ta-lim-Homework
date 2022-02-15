import 'package:flutter/material.dart';

class ShoppingPageOne extends StatefulWidget {
  const ShoppingPageOne({Key? key}) : super(key: key);

  @override
  _ShoppingPageOneState createState() => _ShoppingPageOneState();
}

class _ShoppingPageOneState extends State<ShoppingPageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        children: [
          const Expanded(
            child: SizedBox(
              width: double.infinity,
              child: Image(
                image: NetworkImage(
                    "https://img.fashion.dmkt-sp.jp/images/details/20180918/501283457000_15.jpg?sr.dw=500"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.all(30),
              color: Colors.black12,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Exceptional\nModern Clothings',
                      style: TextStyle(fontSize: 25)),
                  const Text('____________'),
                  const Text(
                      'Shop for exceptional model clothings\nfor your everyday life'),
                  Container(
                    height: 40,
                    width: 180,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(color: Colors.grey, boxShadow: [
                      BoxShadow(
                          blurRadius: 10,
                          offset: Offset(3, 12),
                          color: Colors.grey.shade500)
                    ]),
                    child: const Text(
                      "Go Shopping",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        CircleAvatar(radius: 3, backgroundColor: Colors.grey),
                        CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.grey,
                            child: CircleAvatar(
                                radius: 4,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 3,
                                  backgroundColor: Colors.grey
                                ))),
                        CircleAvatar(
                          radius: 3,
                          backgroundColor: Colors.grey
                        ),
                        CircleAvatar(
                          radius: 3,
                          backgroundColor: Colors.grey
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
