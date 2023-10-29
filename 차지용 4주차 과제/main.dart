import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter 4주차',
      home: const MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            alignment: Alignment.centerRight,
            child: Text(
              "Hey, Flutter",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
              
            ),
          ),
          Container(
            alignment: Alignment.centerRight,
            child: Text(
              "Weclome back",
              style: TextStyle(
                fontSize: 10,
                color: Colors.white,
              ),
              textAlign: TextAlign.right,
              
            ),
            
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            ),
          Container(
            child: Text(
              "Total Balance",
              style: TextStyle(
                fontSize: 10,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
              
            ),
          ),
          Container(
            child: Text(
              "400",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
              
            ),
            
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            ),
               SizedBox(
                
              child: Card(
                color: Colors.yellow,
                child: Column(
        
                children: [
                
              Text(
                "Transfer",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
              textAlign: TextAlign.left,

            ),   
                ],
              )

                
                ),
              ),
                Padding(
            padding: const EdgeInsets.all(20),
            ),
            Container(
              child:Text(
                "Wallets",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,

              ),
            ),
           Container(
            alignment: Alignment.centerRight,
            child: Text(
              "View All",
              style: TextStyle(
                fontSize: 10,
                color: Colors.white,
              ),
              textAlign: TextAlign.right,
              
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            ),
              SizedBox(
              child: Card(child: Row(
                mainAxisAlignment:MainAxisAlignment.start,
                children: [
              Text(
                "유로 \n 200 EUR",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
              textAlign: TextAlign.left,

            ),
                      Padding(
            padding: const EdgeInsets.only(right: 300.0),
            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.end,
              children: [
                       Icon(
                        Icons.euro,
                        color: Colors.black, 
                        size: 70,
                      ),
              ],)
            
                
                ],
              )

                
                ),
              ),


        ],
      ),
    );
  }
}
