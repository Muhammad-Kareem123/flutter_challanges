import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        
        children: [
          Expanded( child: Container(
           height: 400,
         
            color: Colors.blueAccent,
          )),
          Expanded(child: Container(
             height: 400,
            color: Colors.amber,
            
          )),
        Column(
        children: [
          Expanded(child: Container(
            height: 400,
            color: Colors.brown,
          )),
           Expanded(child: Container(
            height: 400,
            color: Colors.lime,
          ))
        ]
        )
       
        ],
      ),
    );
  }
}