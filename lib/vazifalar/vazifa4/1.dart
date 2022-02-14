import 'package:flutter/material.dart';

class ShopPageHome extends StatefulWidget {
  const ShopPageHome({Key? key}) : super(key: key);

  @override
  _ShopPageHomeState createState() => _ShopPageHomeState();
}

class _ShopPageHomeState extends State<ShopPageHome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyan,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundImage: NetworkImage(
                "https://a9p9n2x2.stackpathcdn.com/wp-content/blogs.dir/1/files/2020/04/15880151533206.jpg"),
            radius: 40,
          ),
          const SizedBox(
            height: 30,
            child: Text(
              'Cre`pin Fadjo',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  decoration: TextDecoration.none),
            ),
          ),
          const SizedBox(
              child: Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
                color: Colors.white60,
                fontWeight: FontWeight.normal,
                fontSize: 18,
                decoration: TextDecoration.none),
          )),
          const SizedBox(
            width: 100,
            child: Divider(
              color: Colors.white60,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 50),
            color: Colors.white,
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(
                  Icons.call,
                  color: Colors.cyan,
                ),
                Text(
                  '+229 96119149            ',
                  style: TextStyle(
                      color: Colors.cyan,
                      fontWeight: FontWeight.normal,
                      fontSize: 14,
                      decoration: TextDecoration.none),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
            color: Colors.white,
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(
                  Icons.mail_sharp,
                  color: Colors.cyan,
                ),
                Text(
                  'fadcrepin@gmail.com      ',
                  style: TextStyle(
                      color: Colors.cyan,
                      fontWeight: FontWeight.normal,
                      fontSize: 14,
                      decoration: TextDecoration.none),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
