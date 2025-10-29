import 'package:flutter/material.dart';

class MyNewPage extends StatelessWidget {
  const MyNewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.notification_add_rounded)],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsetsGeometry.only(top: 20,left: 10),child: Text("List of Account"),)
          ,
          Row(
            children: [
              Container(
                  child:Container(
                    padding: EdgeInsets.all(30),
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 229, 126, 161),borderRadius: BorderRadius.circular(10)),
                    child:Row( children: [ 
                      Expanded(child:  Text("Bank Account\n\n \$2500.00"
                      ,style: TextStyle(color: Colors.white)))
                    ,Expanded(child:  Text("Credit-Card\n\n \$2500.00",style: TextStyle(color: Colors.deepOrange),))],
                   ),
                  )
                
              ),
            ],
          )
        ],
      ),
    );
  }
}