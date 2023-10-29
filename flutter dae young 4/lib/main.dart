import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        color: Colors.black,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          color: Colors.black,
          child: Column(children: [
            const SizedBox(
              height: 80,
            ),
            const SizedBox(
              width: double.infinity,
              child: Text(
                'Hey, Flutter',
                style: TextStyle(color: Colors.white, fontSize: 30),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              width: double.infinity,
              child: Text(
                'Welcome back',
                style: TextStyle(color: Colors.white, fontSize: 15),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 80,
            ),
            const SizedBox(
              width: double.infinity,
              child: Text(
                'Total Balance',
                style: TextStyle(color: Colors.white, fontSize: 18),
                textAlign: TextAlign.left,
              ),
            ),
            const SizedBox(
                width: double.infinity,
                child: Text(
                  '400',
                  style: TextStyle(color: Colors.white, fontSize: 50),
                  textAlign: TextAlign.left,
                )),
            const SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.topLeft,
              child: Container(
                  width: 150,
                  height: 50,
                  color: Colors.green,
                  padding: const EdgeInsets.fromLTRB(45, 15, 45, 15),
                  child: const Text(
                    'Transfer',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 15, backgroundColor: Colors.amber),
                  )),
            ),
            const SizedBox(height: 50),
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: const Text(
                      'Wallets',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 15,
                      ),
                      const Text(
                        'view All',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                        textAlign: TextAlign.end,
                      )
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                height: 130,
                width: double.infinity,
                color: Colors.blue,
                padding: const EdgeInsets.all(30),
                child: Container(
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                child: const Text(
                                  '유로',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                              Container(
                                height: 10,
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    const Text(
                                      '200',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    Container(
                                      width: 20,
                                    ),
                                    const Text(
                                      'eur',
                                      style: TextStyle(fontSize: 20),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: const Icon(Icons.euro, size: 70),
                        )
                      ],
                    ))),
          ]),
        ),
      ),
    ));
  }
}
