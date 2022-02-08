import 'package:flutter/material.dart';

class Pages1 extends StatefulWidget {
  const Pages1({Key? key}) : super(key: key);

  @override
  _Pages1State createState() => _Pages1State();
}

class _Pages1State extends State<Pages1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green,
        child: Container(
          padding: const EdgeInsets.only(top: 55),
          color: Colors.green,
          child: Column(
            children: [
              Row(
                children: [
                  const SizedBox(
                    width: 70,
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * .55,
                    alignment: Alignment.centerRight,
                    child: Column(
                      children: [
                        const Text('Hello, Mirjon',
                            style:
                                TextStyle(color: Colors.white70, fontSize: 20)),
                        Container(
                          //plusni urtaga olib keladi
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 50),
                          height: 20,
                          width: 50,
                          decoration: const BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: const Text('Plus',
                              style: TextStyle(color: Colors.white60)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Image(
                      image: AssetImage('assets/images/mario_PNG124.png'),
                      height: 50,
                      width: 50,
                      fit: BoxFit.fill,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                      //bu rasmning atrofidagi oq chiziq
                      border: Border.all(color: Colors.white, width: 3),
                    ),
                  )
                ],
              ),
              Container(
                margin: const EdgeInsets.only(left: 35, top: 50),
                alignment: Alignment.topLeft,
                color: Colors.green,
                child: const Text(
                  '513.89\$',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                color: Colors.green,
                alignment: Alignment.topLeft,
                margin: const EdgeInsets.only(left: 35, bottom: 30),
                child: const Text('Your balance',
                    style: TextStyle(color: Colors.white70, fontSize: 12)),
              ),
              Container(
                height: 600 - 68,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50))),
                child: Column(children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20, left: 40),
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      'Cards',
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 20, left: 30),
                        height: 180,
                        width: 250,
                        decoration: const BoxDecoration(
                            color: Colors.green,
                            boxShadow: [
                              BoxShadow(color: Colors.black, blurRadius: 5),
                            ],
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Column(
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 20, right: 140),
                              child: const Text('TATU',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                            ),
                            Container(
                              margin: const EdgeInsets.only(right: 114),
                              child: const Text('Aloqa bank',
                                  style: TextStyle(
                                      color: Colors.white24, fontSize: 12)),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 15, right: 30),
                              child: const Text('****  ****  ****  2564',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 17)),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 40),
                              child: const Text(
                                  'Mirjon Ramazonov                     lifetime',
                                  style: TextStyle(
                                      color: Colors.white24, fontSize: 12)),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 160),
                              child: const Text('11/25',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: const Icon(Icons.keyboard_arrow_right,
                            color: Colors.green, size: 35),
                        margin: const EdgeInsets.only(left: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                          boxShadow: const [
                            BoxShadow(color: Colors.black, blurRadius: 3),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 60, left: 40),
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      'Card Info',
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 70, top: 20),
                    padding: const EdgeInsets.only(left: 5),
                    alignment: Alignment.centerLeft,
                    height: 50,
                    width: 200,
                    child: Row(
                      children: const [
                        Icon(
                          Icons.airplanemode_active_outlined,
                          color: Colors.blueGrey,
                        ),
                        Text(
                          '  Treavel Card',
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 70, top: 20),
                    padding: const EdgeInsets.only(left: 5),
                    alignment: Alignment.centerLeft,
                    height: 50,
                    width: 200,
                    child: Row(
                      children: const [
                        Icon(Icons.wifi, color: Colors.blueGrey),
                        Text(
                          '  Online Payment',
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  SizedBox(
                    height: 70 - 4,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: const [
                            Icon(
                              Icons.home,
                              size: 40,
                              color: Colors.black12,
                            ),
                            Text('Home',
                                style: TextStyle(color: Colors.black12))
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.crop_landscape,
                              size: 40,
                              color: Colors.blueGrey,
                            ),
                            Text(
                              'Cards',
                              style: TextStyle(color: Colors.blueGrey),
                            )
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.history,
                              size: 40,
                              color: Colors.black12,
                            ),
                            Text('History',
                                style: TextStyle(color: Colors.black12))
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.person_outline_rounded,
                              size: 40,
                              color: Colors.black12,
                            ),
                            Text('Profile',
                                style: TextStyle(color: Colors.black12))
                          ],
                        ),
                      ],
                    ),
                  ),
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
