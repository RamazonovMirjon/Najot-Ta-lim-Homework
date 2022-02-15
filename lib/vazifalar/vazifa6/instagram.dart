import 'package:flutter/material.dart';

class InstagramPage extends StatefulWidget {
  const InstagramPage({Key? key}) : super(key: key);

  @override
  _InstagramPageState createState() => _InstagramPageState();
}

class _InstagramPageState extends State<InstagramPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        leading: const Icon(
          Icons.camera_alt_outlined,
          size: 30,
          color: Colors.black,
        ),
        centerTitle: true,
        title: const Text(
          "Instagram",
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
          ),
        ),
        actions: const [
          Icon(
            Icons.live_tv_outlined,
            size: 30,
            color: Colors.black,
          ),
          SizedBox(
            width: 50,
            child: Icon(
              Icons.send_outlined,
              size: 30,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * .12,
            width: double.infinity,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (BuildContext context, int index) => Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 80,
                          child: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.red,
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage: NetworkImage(
                                  "https://source.unsplash.com/random/$index"),
                            ),
                          ),
                        ),
                        Text('name $index'),
                      ],
                    )),
          ),
          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random"),
            ),
            title: Text("joshua_I"),
            subtitle: Text('Tokyo, Japan'),
            trailing: Icon(Icons.more_horiz),
          ),
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * .5,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://i.pinimg.com/originals/9b/23/2f/9b232f3acf90644f23bc5b445139faa8.jpg'),
                    fit: BoxFit.cover)),
            alignment: Alignment.topRight,
            child: Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(20),
              height: 25,
              width: 30,
              child: const Text(
                '1/3',
                style: TextStyle(color: Colors.white),
              ),
              decoration: const BoxDecoration(
                  color: Colors.black87,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
          ),
          SizedBox(
            height: 30,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  width: 120,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Icon(
                        Icons.favorite_border_outlined,
                        size: 30,
                      ),
                      Icon(
                        Icons.message_outlined,
                        size: 30,
                      ),
                      Icon(
                        Icons.send_outlined,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 40,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 4,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.black26,
                        radius: 4,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.black26,
                        radius: 4,
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.centerRight,
                  width: 160,
                  child: const Icon(Icons.save_alt_outlined),
                ),
              ],
            ),
          ),
          const Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(
                Icons.home,
                size: 30,
              ),
              Icon(
                Icons.search_outlined,
                size: 30,
              ),
              Icon(
                Icons.add_box_outlined,
                size: 30,
              ),
              Icon(
                Icons.favorite_border_sharp,
                size: 30,
              ),
              Icon(
                Icons.circle,
                color: Colors.red,
                size: 30,
              ),
            ],
          )
        ],
      ),
    );
  }
}
