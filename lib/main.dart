import 'package:flutter/material.dart';
import 'package:yarda/Profile.dart';

import 'package:yarda/SecondScreen.dart';
import 'package:yarda/newPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MyNewPage(),
       /*Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: const Text("Profile Challenge", selectionColor: Colors.black),
          centerTitle: true,
          backgroundColor: Colors.red,
          actions: const [Icon(Icons.settings)],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(bottom: 15),
              child: Icon(Icons.person, size: 90),
            ),
            const Text("Eng. Muhammad"),
            const Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: Text("Flutter Developer"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Builder(
                  builder: (context) => TextButton(
                    onPressed: () {
                      print("Ali");
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SecondScreen(),
                        ),
                      );
                    },
                    child: const Text("Text", style: TextStyle(color: Colors.black)),
                    style: TextButton.styleFrom(backgroundColor: Colors.amber),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 13),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text("Elevated", style: TextStyle(color: Colors.white)),
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 13),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.thumb_up),
                  ),
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar:  BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.account_tree_rounded), label: "Tree"),
          ],
        ),
      ),*/
    );
  }
}
