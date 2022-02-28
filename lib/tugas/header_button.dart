import 'package:flutter/material.dart';

class HeaderButton1 extends StatelessWidget {
  const HeaderButton1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("My Appliaction")),
          body: Row(
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                  textStyle: const TextStyle(color: Colors.black),
                ),
                onPressed: () {},
                child: const Text(
                  "Home",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          )),
    );
  }
}
