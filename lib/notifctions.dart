import 'package:flutter/material.dart';

class Notifactions extends StatelessWidget {
  const Notifactions({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 225, 223, 223),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Notifactions",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
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
            icon: Icon(
              Icons.notifications_none,
              size: 38,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              margin: EdgeInsets.only(left: 10),
              height: 120,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 15),
                        margin: EdgeInsets.only(right: 3),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage("images/man1.jpg"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 3),
                        child: Text(
                          "you recived a payment of \$155",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 19,
                          ),
                        ),
                      ),
                    ],
                  ),
                
                  Row(
                    children: [
                       SizedBox(width: 70,),
                      Text("8:44AM"),
                      SizedBox(width: 15,),
                      Text(
                        " from june",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
              padding: EdgeInsets.only(left: 10),
              margin: EdgeInsets.only(left: 10),
              height: 120,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 15),
                        margin: EdgeInsets.only(right: 3),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage("images/man2.jpg"),
                        ),
                      ),
                      Container(
                        child: Text(
                          "alson need to payment with \$122",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 19,
                          ),
                        ),
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(width: 66,),
                      Text("07:00AM"),


                      Container(
                        padding: EdgeInsets.only(right: 5),
                        margin: EdgeInsets.only(
                          left: 170,
                        ),
                        height: 33,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.orange[900],
                            borderRadius: BorderRadius.circular(30)),
                        alignment: AlignmentDirectional.centerEnd,
                        child: Text(
                          "Pay",
                          style: TextStyle(
                            fontSize: 21,
                          ),
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
              padding: EdgeInsets.only(left: 10),
              margin: EdgeInsets.only(left: 10),
              height: 120,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 15),
                        margin: EdgeInsets.only(right: 3),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage("images/woman1.jpg"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 3),
                        child: Text(
                          "you recived a payment of \$300",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 19,
                          ),
                        ),
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(width: 70,),
                      Text("12:00PM"),
                      SizedBox(width: 15,),
                      Text(
                        " from Sally",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              margin: EdgeInsets.only(left: 10),
              height: 120,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 15),
                        margin: EdgeInsets.only(right: 3),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage("images/mastercard.jpg"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 3),
                        child: Text(
                          "check the new Update!",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 19,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 160),
                    child: Column(children: [
                      Text("04:00PM")
                    ],),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              margin: EdgeInsets.only(left: 10,bottom: 20),
              height: 144,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 15),
                        margin: EdgeInsets.only(right: 3),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage("images/man1.jpg"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 3),
                        child: Text(
                          "please give me payment",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 19,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 70,),
                      Text("05:00AM"),
                      
                      TextButton(onPressed: () {}, child: Container(
                        padding: EdgeInsets.only(left: 15,top: 7),
                        margin: EdgeInsets.only(left: 140),
                        

                        height: 40,
                        width: 60 ,
                        child: Text("Pay",style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                            color: Color.fromARGB(255, 28, 220, 41),


                        ),
                      ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
