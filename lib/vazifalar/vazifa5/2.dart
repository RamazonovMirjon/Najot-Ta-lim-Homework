import 'package:flutter/material.dart';

class TravelPageTwo extends StatefulWidget {
  const TravelPageTwo({Key? key}) : super(key: key);

  @override
  State<TravelPageTwo> createState() => _TravelPageTwoState();
}

class _TravelPageTwoState extends State<TravelPageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://i.pinimg.com/736x/77/0a/23/770a2346b70dd412c32890bcbc53fbe3--riu-playacar-playa-del-carmen-mexico.jpg"),
                  fit: BoxFit.fill),
            ),
            alignment: Alignment.bottomCenter,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.63,
              width: double.infinity,
              decoration: whiteDecoration,
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              alignment: Alignment.topLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                      width: double.infinity,
                      child: Text(
                        'Palolem Beach',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      )),
                  const SizedBox(
                      width: double.infinity,
                      child: Text(
                        'Italiya, Manarola',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16,
                        ),
                      )),
                  const SizedBox(
                    height: 15,
                  ),
                  const SizedBox(
                      width: double.infinity,
                      child: Text(
                        'We know what you want',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )),
                  const SizedBox(
                    height: 5,
                  ),
                  const SizedBox(
                      width: double.infinity,
                      child: Text(
                        'Life on land offers planty of tantalizing options for\nadventurs travelers, but there\'s a whale other world of\nexcitament waiting under the sea.',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 13,
                        ),
                      )),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    height: 100,
                    width: MediaQuery.of(context).size.width * .7,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://avatars.mds.yandex.net/i?id=2acd24bf060fb02de81176714a850320-5433181-images-thumbs&n=13"),
                            fit: BoxFit.cover),
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  const SizedBox(
                      width: double.infinity,
                      child: Text(
                        'The Best Sunset Ever!',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )),
                  const SizedBox(
                    height: 5,
                  ),
                  const SizedBox(
                      width: double.infinity,
                      child: Text(
                        'Life on land offers planty of tantalizing options for\nadventurs travelers, but there\'s a whale other world of\nexcitament waiting under the sea.',
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 13,
                        ),
                      )),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    height: 100,
                    width: MediaQuery.of(context).size.width * .7,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://envato-shoebox-0.imgix.net/1df2/b6dc-1d2a-4d50-9e7e-1e9dae88c8dc/DSC_2270.jpg?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=1600&s=0576753828a0ddc044973d6e2d7c3470"),
                            fit: BoxFit.cover),
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ],
              ),
            )),
        Positioned(
          top: 50,
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.chevron_left_sharp),
                ),
                Text(
                  '                 Details                ',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.checkroom_sharp, color: Colors.red),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: 200,
          left: 300,
          child: Container(
            padding: const EdgeInsets.all(2),
            height: 180,
            width: 50,
            decoration: const BoxDecoration(
              color: Colors.white,
              boxShadow: [BoxShadow(blurRadius: 1, spreadRadius: 0.1)],
              borderRadius: BorderRadius.all(
                Radius.circular(15),
              ),
            ),
            child: Column(
              children: [
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.all(2),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image:
                            NetworkImage('http://source.unsplash.com/random/2'),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.all(2),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image:
                            NetworkImage('http://source.unsplash.com/random/1'),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.all(2),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image:
                            NetworkImage('http://source.unsplash.com/random/3'),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.all(2),
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: const Center(child: Text('+15')),
                )),
              ],
            ),
          ),
        ),
        Positioned(
          top: MediaQuery.of(context).size.height * 0.9 + 25,
          left: MediaQuery.of(context).size.width * 0.3,
          child: Container(
            width: MediaQuery.of(context).size.width * .4,
            height: 50,
            decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(70))),
                alignment: Alignment.center,
                child: const Text("Lest's Go",style: TextStyle(color: Colors.white,fontSize: 16),),
          ),
          
        ),
      ]),
    );
  }

  BoxDecoration get whiteDecoration => const BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.only(
          topLeft: Radius.circular(50), topRight: Radius.circular(50)));
}
