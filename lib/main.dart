import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Strawberry Pavlova Design",
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Strawberry Pavlova Design"),
      ),
      body: Row(
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xFFE6F0FA),
                  border: Border.all(color: Colors.black),
                ),
                width: double.infinity,
                child: const Text(
                  'Strawberry Pavlova',
                  style: TextStyle(fontSize: 12),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xFFE6F0FA),
                  border: Border.all(color: Colors.black),
                ),
                width: double.infinity,
                child: const Text(
                  'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. '
                  'It features a crisp crust and soft, light inside, usually topped with fruit and whipped cream.',
                  style: TextStyle(fontSize: 12),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFE6F0FA),
                    border: Border.all(color: Colors.black),
                  ),
                  width: double.infinity,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 10,
                              ),
                              Icon(
                                Icons.star,
                                size: 10,
                              ),
                              Icon(
                                Icons.star,
                                size: 10,
                              ),
                              Icon(
                                Icons.star,
                                size: 10,
                              ),
                              Icon(
                                Icons.star,
                                size: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "170 Reviews",
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      )
                    ],
                  )),
              const SizedBox(
                height: 10,
              ),
              Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFE6F0FA),
                    border: Border.all(color: Colors.black),
                  ),
                  width: double.infinity,
                  child: const Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 8, bottom: 8),
                          child: SizedBox(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.kitchen_outlined,
                                  color: Colors.green,
                                  size: 14,
                                ),
                                Text("PREP", style: TextStyle(fontSize: 12)),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                  "25 min",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8, bottom: 8),
                          child: SizedBox(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.timer_outlined,
                                  color: Colors.green,
                                  size: 14,
                                ),
                                Text("COOK", style: TextStyle(fontSize: 12)),
                                SizedBox(
                                  height: 4,
                                ),
                                Text("1 hr", style: TextStyle(fontSize: 12)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8, bottom: 8),
                          child: SizedBox(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.restaurant,
                                  color: Colors.green,
                                  size: 14,
                                ),
                                Text("FEEDS", style: TextStyle(fontSize: 12)),
                                SizedBox(
                                  height: 4,
                                ),
                                Text("4-6", style: TextStyle(fontSize: 12)),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ])),
            ]),
          )),
          const Expanded(
            flex: 2,
            child: Column(
              children: [
                Image(
                  image: AssetImage('assets/pavlona.jpg'),
                  height: 250,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
