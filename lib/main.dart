import 'package:flutter/material.dart';
import 'package:pvr1/notifctions.dart';
import 'package:pvr1/transiction.dart';
import 'package:pvr1/usersettings.dart';

import 'dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Notifactions(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "WALLET",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.black,
            size: 33,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            color: Colors.black,
            icon: Icon(Icons.add),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            
          Container(
            child: Image.asset("images/4p.jpg"),
            color: Colors.white,
            height: 236,
            width: double.infinity,
            
          ),
          SizedBox(
            height: 20,
            
          ),
          Container(
            decoration: BoxDecoration(
              
              color: Colors.white,
              borderRadius: BorderRadius.circular(40),
            ),
            height: 100,
            
           
            
            child: Row(
              children: [
                
                 SizedBox(
                  width: 19,
                  
                ),
                Column(
                  children:[
                    SizedBox(height: 25,),
                    Icon(Icons.send_to_mobile_outlined),
                Text("Send",
                style: TextStyle(
                  fontSize: 15,
                ),
                ),
                  ],
                ),

                SizedBox(
                  width: 50,
                ),
                
                
                Column(
                  children:[
                    SizedBox(height: 25,),
                    Icon(Icons.money_off),
                Text("Transfer",
                style: TextStyle(
                  fontSize: 15,
                ),
                ),
                  ],
                ),

               
               
                SizedBox(
                  width: 50,
                ),
                
                
                
                
                
                 Column(
                  children:[
                    SizedBox(height: 25,),
                    Icon(Icons.book),
                Text("Passbook",
                style: TextStyle(
                  fontSize: 15,
                ),
                ),
                  ],
                ),


                SizedBox(
                  width: 40,
                ),
                
                
                
                 Column(
                  children:[
                    SizedBox(height: 25,),
                    Icon(Icons.more_horiz),
                Text("More",
                style: TextStyle(
                  fontSize: 15,
                ),
                ),
                  ],
                ),

                
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            
            height: 300,
            width: 380,






            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                
               SizedBox(height: 30,),

              Row(
                children:[
                Text(
                  "Transctions",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight:FontWeight.bold
                  ),
                ),

                SizedBox(
                  width: 180,
                ),
                Text("More",
                style:  TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),),
                ],

              ),




                SizedBox(
                  height: 20,
                ),
                
                Row(
                  children: [
                    
                    Icon(Icons.money),
                    Text("john doe", 
                    
                    
                    ),
                    SizedBox(
                  width: 230,
                ),
                Text("+\$201",
                style:  TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),
                ),
                    
                  ],
                ),
                 SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Icon(Icons.tv),
                    Text("Amelia Nelson", 
                    
                    
                    ),

                     SizedBox(
                  width: 200,
                ),
                Text("+\$441",
                style:  TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),
                ),
                  ],
                ),
                 SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    
                    Icon(Icons.money,),
                    Text("Martin Anderson", 
                    
                    
                    ),

                     SizedBox(
                  width: 185,
                ),
                Text("+\$401",
                style:  TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),
                ),
                  ],
                ),
                 SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    
                    Icon(Icons.gif_box),
                    Text("johan doe", 
                    
                    
                    ),

                     SizedBox(
                  width: 230,
                ),
                Text("+\$621",
                style:  TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),
                ),
                  ],
                ),
      
                   SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Icon(Icons.tv),
                    Text("Amelia nelson", 
                    
                    
                    ),

                     SizedBox(
                  width: 200,
                ),
                Text("+\$301",
                style:  TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),
                ),
                  ],
                ),
              ],
            ),
          ),
        ]
        ),
      ),
    );
  }
}
