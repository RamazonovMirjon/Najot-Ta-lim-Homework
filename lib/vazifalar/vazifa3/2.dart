import 'package:flutter/material.dart';

class Pages2 extends StatefulWidget {
  const Pages2({Key? key}) : super(key: key);

  @override
  _Pages1State createState() => _Pages1State();
}

class _Pages1State extends State<Pages2> {
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
                margin: const EdgeInsets.only(top: 30),
                height: 700 - 69,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50))),
                child: Column(children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20, left: 40),
                    child: Row(
                      children: [
                        const Text(
                          'Transaction',
                          style: TextStyle(
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 75),
                          child: const Text(
                            'Card Info',
                            style:
                                TextStyle(color: Colors.black26, fontSize: 12),
                          ),
                        ),
                        const SizedBox(
                          child: Text(
                            ' Date',
                            style:
                                TextStyle(color: Colors.blueGrey, fontSize: 14),
                          ),
                        ),
                        const SizedBox(
                            child: Icon(
                          Icons.keyboard_arrow_down,
                          color: Colors.blueGrey,
                        )),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20, right: 240),
                    child: const Text(
                      'Today',
                      style: TextStyle(color: Colors.black26, fontSize: 14),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    padding: const EdgeInsets.only(left: 15, top: 7),
                    height: 50,
                    width: 300,
                    child: Row(
                      children: [
                        Column(
                          children: const [
                            Text(
                              '  Lorem ispum Ltd.',
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 120,
                              child: Text(
                                '  Just now',
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: 150,
                          child: const Text(
                            '+50.00\$',
                            style: TextStyle(color: Colors.green),
                          ),
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    padding: const EdgeInsets.only(left: 15, top: 7),
                    height: 50,
                    width: 300,
                    child: Row(
                      children: [
                        Column(
                          children: const [
                            Text(
                              '  Lorem ispum Ltd.',
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 120,
                              child: Text(
                                '  10:32',
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: 150,
                          child: const Text(
                            '-46.70\$',
                            style: TextStyle(color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20, right: 220),
                    child: const Text(
                      '2 Fev 2022',
                      style: TextStyle(color: Colors.black26, fontSize: 14),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    padding: const EdgeInsets.only(left: 15, top: 7),
                    height: 50,
                    width: 300,
                    child: Row(
                      children: [
                        Column(
                          children: const [
                            SizedBox(
                              width: 120,
                              child: Text(
                                '  Yandex Taxi',
                                style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 120,
                              child: Text(
                                '  09:12',
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: 150,
                          child: const Text(
                            '-6.99\$',
                            style: TextStyle(color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    padding: const EdgeInsets.only(left: 15, top: 7),
                    height: 50,
                    width: 300,
                    child: Row(
                      children: [
                        Column(
                          children: const [
                            SizedBox(
                              width: 120,
                              child: Text(
                                '  Gym',
                                style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 120,
                              child: Text(
                                '  10:27',
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: 150,
                          child: const Text(
                            '-3.29\$',
                            style: TextStyle(color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    padding: const EdgeInsets.only(left: 15, top: 7),
                    height: 50,
                    width: 300,
                    child: Row(
                      children: [
                        Column(
                          children: const [
                            SizedBox(
                              width: 120,
                              child: Text(
                                '  Online Store',
                                style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 120,
                              child: Text(
                                '  16:33',
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: 150,
                          child: const Text(
                            '-347.00\$',
                            style: TextStyle(color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20, right: 220),
                    child: const Text(
                      '1 Fev 2022',
                      style: TextStyle(color: Colors.black26, fontSize: 14),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    padding: const EdgeInsets.only(left: 15, top: 7),
                    height: 50,
                    width: 300,
                    child: Row(
                      children: [
                        Column(
                          children: const [
                            SizedBox(
                              width: 120,
                              child: Text(
                                '  John Doe',
                                style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 120,
                              child: Text(
                                '  11:46',
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: 150,
                          child: const Text(
                            '+1,009.00\$',
                            style: TextStyle(color: Colors.green),
                          ),
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    padding: const EdgeInsets.only(left: 15, top: 7),
                    height: 50,
                    width: 300,
                    child: Row(
                      children: [
                        Column(
                          children: const [
                            Text(
                              '  Lorem ispum Ltd.',
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 120,
                              child: Text(
                                '  Just now',
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.black26),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          width: 150,
                          child: const Text(
                            '-56.06\$',
                            style: TextStyle(color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  SizedBox(
                    height: 70 - 11,
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
                              color: Colors.black12,
                            ),
                            Text(
                              'Cards',
                              style: TextStyle(color: Colors.black12),
                            )
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.history,
                              size: 40,
                              color: Colors.blueGrey,
                            ),
                            Text('History',
                                style: TextStyle(color: Colors.blueGrey))
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
