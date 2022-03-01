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
                        "Berita Terbaru",
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
                        "Berita Terbaru",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.topLeft,
              child: Row(
                children: const <Widget>[
                  Expanded(
                    child: Image(
                      image: AssetImage('images/messi.jpg'),
                    ),
                  ),
                  Expanded(
                    child: Image(
                      image: AssetImage('images/ronaldo.jpg'),
                    ),
                  ),
                  Expanded(
                    child: Image(
                      image: AssetImage('images/neymar.png'),
                    ),
                  ),
                  Expanded(
                    child: Image(
                      image: AssetImage('images/david.jpg'),
                    ),
                  ),
                ],
              ),
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
                      image: AssetImage('images/messi.jpg'),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Messi',
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
                      image: AssetImage('images/ronaldo.jpg'),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Ronaldo',
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
                      image: AssetImage('images/neymar.png'),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Neymar',
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
                      image: AssetImage('images/david.jpg'),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'David',
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
