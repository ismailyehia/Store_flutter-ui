import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 217, 217),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Dashboard",
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
            icon: Icon(Icons.notifications_none),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              "List of Account",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 7),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.only(top: 30, left: 10),
                  height: 120,
                  width: 120,
                  child: Text(
                    " bank total                       \$2159349 ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.only(top: 30, left: 10),
                  height: 120,
                  width: 120,
                  child: Text(
                    " Credit bank                       \$14359349 ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.orange[200],
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.only(top: 30, left: 10),
                  height: 120,
                  width: 120,
                  child: Text(
                    " Card                      \$800,00 ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 7, 210, 166),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.white,
              height: 120,
              width: 370,
              margin: EdgeInsets.only(left: 10),
              padding: EdgeInsets.fromLTRB(60, 25, 40, 10),
              child: Column(
                children: [
                  Text(
                    "\$4800,00",
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 50,
                    ),
                  ),
                  Text(
                    "Total Balance",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Last  Records View",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(top: 10, left: 5),
              margin: EdgeInsets.only(left: 20),
              color: Colors.white,
              height: 102,
              width: 350,
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        height: 75,
                        width: 75,
                        color: Colors.orange,
                        child: Icon(Icons.shopping_cart_outlined,
                            size: 40, color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "Geoceries",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text("Credit card"),
                        ],
                      ),
      
      
                      SizedBox(width: 100),
                      Column(
                        children: [
                          Text("Today"),
                          SizedBox(height: 20,),
                          Text("\$250,00",style: TextStyle(
                            color: Colors.orange
                          ),),
                        ],
                      ),
                    ],
                  ),
                  
                ],
              ),
            ),
            SizedBox(height: 10,),

            Container(
              padding: EdgeInsets.only(top: 10, left: 5),
              margin: EdgeInsets.only(left: 20),
              color: Colors.white,
              height: 102,
              width: 350,
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 5),
                        height: 75,
                        width: 75,
                        color: Colors.purple,
                        child: Icon(Icons.shopify_outlined,
                            size: 40, color: Colors.white),
                      ),
                      Column(
                        children: [
                          Text(
                            "Clothes",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text("Credit card"),
                        ],
                      ),
      
      
                      SizedBox(width: 100),
                      Column(
                        children: [
                          Text("05/04/2023"),
                          SizedBox(height: 20,),
                          Text("\$100,00",style: TextStyle(
                            color: Colors.purple
                          ),),
                        ],
                      ),
                    ],
                  ),
                  
                ],
              ),
            ),
          SizedBox(height: 10,),

          Container(
            padding: EdgeInsets.only(top: 10, left: 5),
            margin: EdgeInsets.only(left: 20),
            color: Colors.white,
            height: 102,
            width: 350,
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      height: 75,
                      width: 75,
                      color: Color.fromARGB(255, 33, 229, 164),
                      child: Icon(Icons.home_outlined,
                          size: 40, color: Colors.white),
                    ),
                    Column(
                      children: [
                        Text(
                          "Rental",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Credit card"),
                      ],
                    ),


                    SizedBox(width: 100),
                    Column(
                      children: [
                        Text("03/08/2022"),
                        SizedBox(height: 20,),
                        Text("\$250,00",style: TextStyle(
                          color: Colors.green[400]
                        ),),
                      ],
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
