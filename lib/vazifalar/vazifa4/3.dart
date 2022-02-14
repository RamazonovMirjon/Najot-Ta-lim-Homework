import 'package:flutter/material.dart';

class ShoppingPageTwo extends StatefulWidget {
  const ShoppingPageTwo({Key? key}) : super(key: key);

  @override
  _ShoppingPageTwoState createState() => _ShoppingPageTwoState();
}

class _ShoppingPageTwoState extends State<ShoppingPageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10),
          color: Colors.white,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    "Milan",
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    width: 200,
                    child: Divider(
                      height: 2,
                      thickness: 2,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Search",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 20),
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    persons('New in', 1),
                    persons('Sale', 2),
                    persons('Brand', 3),
                    persons('Clothing', 4),
                    persons('Shoes', 5),
                    persons('New in', 6),
                    persons('New in', 7),
                    persons('New in', 8),
                    persons('New in', 9),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.5,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://ae01.alicdn.com/kf/Hcf20e0d4f5c744dbaa0613e380c75aa5a.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                alignment: const Alignment(0, 1.31),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    SizedBox(
                      width: 70,
                      child: Divider(
                        thickness: 1,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Modern\nEssentials",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      width: 70,
                      child: Divider(
                        thickness: 1,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                child: const Text('Discover new styles'),
                height: 70,
              ),
              SizedBox(
                width: 50,
                height: 50,
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
                                radius: 3, backgroundColor: Colors.grey))),
                    CircleAvatar(radius: 3, backgroundColor: Colors.grey),
                    CircleAvatar(radius: 3, backgroundColor: Colors.grey),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 165,
                    height: 30,
                    color: Colors.cyan,
                    child: Image.network(
                      'https://avatars.mds.yandex.net/i?id=3330bfa6860638c0becf3a8c3d24c11b-5358567-images-thumbs&n=13',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: 165,
                    height: 30,
                    color: Colors.yellow,
                    child: Image.network(
                      'https://avatars.mds.yandex.net/i?id=d3c924ecb96c0659d606ee84ae4481d7-5658951-images-thumbs&n=13',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              const Divider(),
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.home_outlined, size: 30),
                    Icon(Icons.search, size: 30),
                    Icon(Icons.shopping_bag_outlined, size: 30),
                    Icon(Icons.favorite_border, size: 30),
                    Icon(Icons.person_outline, size: 30),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget persons(String title, int n) => SizedBox(
        width: 70,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              radius: 25,
              foregroundImage:
                  NetworkImage('http://source.unsplash.com/random/$n'),
            ),
            Text(title),
          ],
        ),
      );
}
