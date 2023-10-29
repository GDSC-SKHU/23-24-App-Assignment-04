import 'package:flutter/material.dart';

void main() {
  runApp(MyWalletApp());
}

class MyWalletApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: WalletHomePage(),
    );
  }
}

class WalletHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('My Wallet'),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'Hey, Flutter',
                  style: TextStyle(fontSize: 25.0, color: Colors.white),
                ),
                Text(
                  'Welcome back',
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40.0),
            Text(
              'Total Balance',
              style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              '400',
              style: TextStyle(fontSize: 35.0, color: Colors.white),
            ),
            SizedBox(height: 20.0),
            Container(
              color: Colors.yellow,
              width: 150.0,
              height: 50.0,
              alignment: Alignment.center,
              child: Text(
                'Transfer',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
            ),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Wallets',
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'View All',
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Container(
              color: Colors.white,
              width: double.infinity,
              height: 120.0,
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '유로',
                        style: TextStyle(fontSize: 30.0, color: Colors.black),
                      ),
                      Text(
                        '200  EUR',
                        style: TextStyle(fontSize: 24.0, color: Colors.black),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.euro,
                    color: Colors.black,
                    size: 70.0,
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
