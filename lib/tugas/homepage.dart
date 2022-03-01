//NIM: 2031710168
//Nama: M. Afada Nur Saiva Syahira
import 'package:flutter/material.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("2031710168, M. Afada Nur Saiva Syahira"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              alignment: Alignment.topLeft,
              child: Row(
                children: [
                  SizedBox(
                    width: 375.0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        textStyle: const TextStyle(color: Colors.black),
                        padding: const EdgeInsets.all(20),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "BERITA TERBARU",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 381.5,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        textStyle: const TextStyle(color: Colors.black),
                        padding: const EdgeInsets.all(20),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "PERTANDINGAN HARI INI",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.red,
              // alignment: Alignment.topLeft,
              child: const Image(
                  image: NetworkImage(
                      'https://pict-a.sindonews.net/dyn/620/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg')),
              height: 400.0,
              width: 300.0,
            ),
            Container(
              alignment: Alignment.center,
              child: const Text("Lima Pesepak Bola yang Terkenal Dermawan",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  )),
              height: 80.0,
              width: 50.0,
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 10.0,
                    color: Colors.red,
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(top: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const <Widget>[
                  Expanded(
                    child: Image(
                      alignment: Alignment.center,
                      height: 200.0,
                      image: NetworkImage(
                          'https://pict.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_1.jpg'),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Kylian Mbappe',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              height: 200.0,
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(top: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const <Widget>[
                  Expanded(
                    child: Image(
                      alignment: Alignment.center,
                      height: 200.0,
                      image: NetworkImage(
                          'https://pict-b.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_2.jpg'),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Lionel Messi',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              height: 200.0,
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(top: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const <Widget>[
                  Expanded(
                    child: Image(
                      alignment: Alignment.center,
                      height: 200.0,
                      image: NetworkImage(
                          'https://pict-c.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_4.jpg'),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Mohamed Salah',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              height: 200.0,
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(top: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const <Widget>[
                  Expanded(
                    child: Image(
                      alignment: Alignment.center,
                      height: 200.0,
                      image: NetworkImage(
                          'https://pict-a.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_5.jpg'),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Mesut Ozil',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              height: 200.0,
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(top: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const <Widget>[
                  Expanded(
                    child: Image(
                      alignment: Alignment.center,
                      height: 200.0,
                      image: NetworkImage(
                          'https://pbs.twimg.com/media/FGWjelYXIA4oc_E.jpg'),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Cristiano Ronaldo',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              height: 200.0,
            ),
          ],
        ),
      ),
    );
  }
}

// Row(
//               children: [
//                 Container(
//                   width: 400,
//                   height: 40,
//                   color: Colors.blueGrey,
//                   child: ElevatedButton(
//                     style: ElevatedButton.styleFrom(
//                       textStyle: const TextStyle(color: Colors.black),
//                     ),
//                     onPressed: () {},
//                     child: const Text(
//                       "Home",
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 400,
//                   height: 40,
//                   color: Colors.blueGrey,
//                   child: ElevatedButton(
//                     style: ElevatedButton.styleFrom(
//                       textStyle: const TextStyle(color: Colors.black),
//                     ),
//                     onPressed: () {},
//                     child: const Text(
//                       "About",
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
