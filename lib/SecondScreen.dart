import 'package:flutter/material.dart';
import 'package:yarda/main.dart';
import 'package:yarda/web_entrypoint.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});
  
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(child:  Center(
         
          child: Column(
            
            children: [
              GestureDetector(
                onTap: () {
                  context; 
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>MyWidget()));
                },
          child: Container(
            padding: EdgeInsets.all(100),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(900000000)),
            child: Text("Hello") ,
          ),
          ),
           Container(
            padding: EdgeInsets.all(100),
            margin: EdgeInsets.only(top: 140),
            decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(1000),border: Border.all(color: const Color.fromARGB(255, 0, 0, 0))),
            
            child: Text("Muhammad",style: TextStyle(color: Colors.white)) ,
          ),
            ],
          ),
          
        )
        
      
      
    ),
    
    );
  }
}