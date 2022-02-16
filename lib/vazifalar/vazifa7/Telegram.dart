import 'package:flutter/material.dart';

class TelegramPage extends StatefulWidget {
  const TelegramPage({Key? key}) : super(key: key);

  @override
  State<TelegramPage> createState() => _TelegramPageState();
}

class _TelegramPageState extends State<TelegramPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 70,
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: const Padding(
          padding: EdgeInsets.all(12),
          child: Text("Edit",
              style: TextStyle(color: Colors.blue, fontSize: 20),
              textAlign: TextAlign.center),
        ),
        title: Container(
          padding: const EdgeInsets.all(2),
          width: 150,
          height: 40,
          decoration: const BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Row(
            children: [
              Container(
                height: 35,
                width: 70,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                alignment: Alignment.center,
                child: const Text(
                  'All',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const Text(
                '  Missed',
                style: TextStyle(color: Colors.black, fontSize: 16),
              )
            ],
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(12),
            child: Icon(
              Icons.phone,
              color: Colors.blue,
            ),
          ),
        ],
      ),
      body: Column(children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * .8,
          width: double.infinity,
          child: ListView.separated(
            itemCount: 50,
            separatorBuilder: (BuildContext context, int index) =>
                const Divider(),
            itemBuilder: (BuildContext context, int index) => ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage('https://source.unsplash.com/random/$index'),
                radius: 25,
              ),
              title: Text("Sarah $index"),
              subtitle: Text('Conor $index'),
              trailing: const Icon(Icons.info_outline,color: Colors.blue,size: 30,)
                
              
            ),
          ),
        ),
        SizedBox(
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: const [
                  Icon(Icons.person_pin_rounded, size: 30, color: Colors.grey),
                  Text(
                    'Contacts',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Column(
                children: const [
                  Icon(Icons.call, size: 30, color: Colors.blue),
                  Text(
                    'Calls',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Column(
                children: const [
                  Icon(Icons.message_sharp, size: 30, color: Colors.grey),
                  Text(
                    'Chats',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              Column(
                children: const [
                  Icon(Icons.settings, size: 30, color: Colors.grey),
                  Text(
                    'Settings',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ]),
    );
  }
}
