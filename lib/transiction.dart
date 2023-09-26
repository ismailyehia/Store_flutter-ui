import 'dart:ffi';

import 'package:flutter/material.dart';

class Transction extends StatelessWidget {
  const Transction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.keyboard_backspace_sharp,
            color: Colors.black,
            size: 33,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            color: Colors.black,
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(top: 15)),
                Text(
                  "Transction",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(
                  top: 20,
                )),
                Text(
                  "Launched",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                CircleAvatar(
                  radius: 6,
                ),
                Padding(padding: EdgeInsets.only(top: 15)),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      height: 140,
                      width: 120,
                      child: Text(
                        " 73            waiting for cnfromation ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 2, 90, 190),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 12),
                      padding: EdgeInsets.only(top: 20),
                      height: 140,
                      width: 120,
                      child: Text(
                        " 48                                  Be pairing ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 2, 53, 111),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 12),
                      padding: EdgeInsets.only(top: 20),
                      height: 140,
                      width: 120,
                      child: Text(
                        " 9                                  in progress ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 6, 194, 219),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.only(top: 20),
                      height: 140,
                      width: 120,
                      child: Text(
                        " 230                                  Completed ",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 12),
                      padding: EdgeInsets.only(top: 20),
                      height: 140,
                      width: 120,
                      child: Text(
                        " 0                                  Objection for failere",
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
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "New Transactions",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Street greeing project:",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                    "Originator : jaime Brown(me),Transxtion number: 20193591"),
                Text("type: public"),
                SizedBox(
                  width: 60,
                ),
                TextButton(
                  onPressed: () {},
                  child: Container(
                    child: Text(
                      "Delete",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.cyan),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Row(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        child: Text(
                          "Accept",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.blue[700]),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Blockchin Anlaysis Report:",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 12,),
                Text("orginator: jason howard"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
