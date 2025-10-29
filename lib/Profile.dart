import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      CircleAvatar(
        backgroundColor: Colors.black,
        radius: 55,
        
        child:CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage('images/WIN_20251029_14_04_51_Pro.jpg'),
        ),
      ),
      /* appBar: AppBar(
        title: Text("Profile Card",style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.teal,
`
       ),
       body: SafeArea(child: Center(
        child:
            Expanded(child: 
            Container(
              margin: EdgeInsets.only(top: 200,bottom: 200,left: 550,right: 550),  
                
              decoration: BoxDecoration(color: const Color.fromARGB(255, 15, 207, 182),borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.black)),
              child: Column(
                
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsetsGeometry.only(top: 40,bottom: 10,left: 20,right: 20),child: Icon(Icons.account_circle,size: 90,color: const  Color.fromARGB(255, 4, 108, 98),))  ,
                  Text("Eng.Aya"),
                  Text("Flutter Developer | Trainer"),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
               children: [ 
                Expanded(child:
                Padding(padding: EdgeInsetsGeometry.only(left: 10),child:  ElevatedButton.icon(onPressed: (){}, label: Text("Message"),icon: Icon(Icons.message),),),)
                
                ,
                SizedBox(width: 10,),
                Expanded(child:
                Padding(padding: EdgeInsetsGeometry.only(right: 10),child: ElevatedButton.icon(onPressed: (){}, label: Text("Call"),icon: Icon(Icons.phone)) ,)
               
                ,
                )
               
               ],
                  )
                ],
              
              ) ,
            )
            )
       
       )),*/
    );
    
  }
}