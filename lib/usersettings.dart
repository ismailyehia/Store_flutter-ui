import 'package:flutter/material.dart';

class Usersettings extends StatelessWidget {
  const Usersettings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 225, 223, 223),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("User Settings",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 10, left: 10),
              margin: EdgeInsets.only(top: 10),
              height: 160,
              width: 360,
              decoration: BoxDecoration(
                color: Colors.blue[700],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        margin: EdgeInsets.only(right: 5, left: 10, bottom: 20),
                        height: 50,
                        width: 50,
                        child: Icon(Icons.manage_accounts,
                            size: 30, color: Colors.black),
                      ),
                      Column(
                        children: [
                          Text(
                            "Rein Gunder Bendtal",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Creative builder",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "846",
                                style:
                                    TextStyle(fontSize: 20, color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Collect",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            children: [
                              Text(
                                "51",
                                style:
                                    TextStyle(fontSize: 20, color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Attention",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Column(
                            children: [
                              Text(
                                "267",
                                style:
                                    TextStyle(fontSize: 20, color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Track",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            children: [
                              Text(
                                "39",
                                style:
                                    TextStyle(fontSize: 20, color: Colors.white),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Coupons",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Icon(Icons.monetization_on),
                    Text("Wallet"),
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Column(
                  children: [
                    Icon(Icons.card_giftcard_outlined),
                    Text("Delivery"),
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Column(
                  children: [
                    Icon(
                      Icons.message_rounded,
                      color: Colors.black,
                    ),
                    Text("Message"),
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Icon(Icons.room_service),
                    Text("Service"),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.only(bottom: 16,top: 17,),
              height: 80,
              width: 370,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 7),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 140, 12, 220),
                        borderRadius: BorderRadius.circular(20)),
                    child: Icon(
                      Icons.location_on,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Address",
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5,),
                      Text("Ensure your harvesting address"),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
      
            //2
            
             Container(
              padding: EdgeInsets.only(bottom: 16,top: 17,),
              height: 80,
              width: 370,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 7),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 217, 7, 254),
                        borderRadius: BorderRadius.circular(20)),
                    child: Icon(
                      Icons.lock,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Privacy",
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5,),
                      Text("System permssion change"),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),
      
            //3
            
             Container(
              padding: EdgeInsets.only(bottom: 16,top: 17,),
              height: 80,
              width: 370,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 7),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(20)),
                    child: Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "General",
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5,),
                      Text("Basic functional settings"),
                    ],
                  )
                ],
              ),
            ),
          
          
          SizedBox(height: 20,),
      
            //4
            
             Container(
              padding: EdgeInsets.only(bottom: 16,top: 17,),
              height: 80,
              width: 370,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10,bottom: 7),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20)),
                    child: Icon(
                      Icons.notifications,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Notifactions",
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5,),
                      Text("Take over the news in time"),
                    ],
                  ),
                ],
              ),
            ),
          
          SizedBox(height: 20,),

          //2
          
           Container(
            padding: EdgeInsets.only(bottom: 16,top: 17,),
            height: 80,
            width: 370,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10,bottom: 7),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: Icon(
                    Icons.mark_chat_read_sharp,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Support",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 5,),
                    Text("We are here to help"),
                  ],
                )
              ],
            ),
          ),
          
          ],
        ),
      ),
    );
  }
}
