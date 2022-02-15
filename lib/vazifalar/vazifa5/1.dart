import 'package:flutter/material.dart';

class TravelPageOne extends StatefulWidget {
  const TravelPageOne({Key? key}) : super(key: key);

  @override
  State<TravelPageOne> createState() => _TravelPageOneState();
}

class _TravelPageOneState extends State<TravelPageOne> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          iconTheme: const IconThemeData(color: Colors.black),
          actions: [
            Container(
              alignment: Alignment.center,
              width: 90,
              child: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRtK24EY3iJHBUBH-nEdR_arIxx-KtOGZ0Uw&usqp=CAU'),
              ),
            )
          ],
          toolbarHeight: MediaQuery.of(context).size.height * 0.1,
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 25),
              height: MediaQuery.of(context).size.height * 0.1,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: double.infinity,
                    child: Text(
                      'Popular Places',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Result found (5)',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Row(
                        children: const [
                          Text('Sort By '),
                          Icon(Icons.sort_sharp)
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.75,
              width: MediaQuery.of(context).size.width * 0.9,
              child: ListView(
                children: [
                  containers(
                    title: 'Italiya,Milan',
                    image: 'https://pixy.org/src2/592/thumbs350/5924201.jpg',
                  ),
                  containers(
                    title: 'Germany, Berlin',
                    image:
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/Aerial_view_of_Berlin_%2832881394137%29.jpg/800px-Aerial_view_of_Berlin_%2832881394137%29.jpg?20190518180452',
                  ),
                  containers(
                    title: 'Angliya, London',
                    image:
                        'https://thumbs.dreamstime.com/b/london-big-ben-houses-parliament-uk-49652572.jpg',
                  ),
                  containers(
                    title: 'Autralia, Sydney',
                    image:
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/SydneyOperaHouse_sunny_view_from_west.jpeg/800px-SydneyOperaHouse_sunny_view_from_west.jpeg",
                  ),
                  containers(
                    title: "O'zbekiston, Toshkent",
                    image:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBp8eK3p60XHOqdPeVxbQrjsxUKV1kVkCd8Q&usqp=CAU',
                  ),
                ],
              ),
            ),
          ],
        ),
      );

  Widget containers({required String title, required String image}) => Stack(
        children: [
          Container(
            padding:const  EdgeInsets.all(20),
            margin: const EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width * 0.9,
            height: MediaQuery.of(context).size.height * 0.3,
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(25)),
                image: DecorationImage(
                    image: NetworkImage(image), fit: BoxFit.cover)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.star, color: Colors.amber.shade400, size: 18),
                    Icon(Icons.star, color: Colors.amber.shade400, size: 18),
                    Icon(Icons.star, color: Colors.amber.shade400, size: 18),
                    Icon(Icons.star, color: Colors.amber.shade400, size: 18),
                    Icon(Icons.star, color: Colors.amber.shade400, size: 18),
                    const Text(
                      '  4.5',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    )
                  ],
                ),
                SizedBox(
                  width: double.infinity,
                  child: Text(title,
                      style: const TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.start),
                ),
              ],
            ),
          ),
          const Positioned(
            top: 30,
            left: 260,
            child: CircleAvatar(
              radius: 15,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.info_outlined,
                color: Colors.black,
                size: 20,
              ),
            ),
          ),
        ],
      );
}
