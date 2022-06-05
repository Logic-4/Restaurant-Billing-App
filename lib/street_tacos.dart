import 'package:flutter/material.dart';

class Street_Tacos extends StatefulWidget {
  const Street_Tacos({Key? key}) : super(key: key);

  @override
  State<Street_Tacos> createState() => _Street_TacosState();
}

double shrimptacos = 0;
double price_shrimp = 150;
double shortribtacos = 0;
double price_shortribs = 250;
double mahimahitacos = 0;
double mahimahi = 300;

class _Street_TacosState extends State<Street_Tacos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Street Tacos"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 150,
                width: 305,
                decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "Shrimp tacos\n",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "Quantity: ${shrimptacos.round()}",
                            style: TextStyle(fontSize: 12),
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.deepOrange,
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.pinkAccent,
                            onPressed: () {
                              setState(() {
                                shrimptacos += 1;
                              });
                            },
                          ),
                        ),
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.deepOrange,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.pink,
                            onPressed: () {
                              setState(() {
                                shrimptacos -= 1;
                              });
                            },
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 305,
                decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "Short Rib tacos\n",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Quantity: ${shortribtacos.round()}",
                              style: TextStyle(fontSize: 12))
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.deepOrange,
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                shortribtacos += 1;
                              });
                            },
                          ),
                        ),
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.deepOrange,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.black,
                            onPressed: () {
                              setState(() {
                                shortribtacos -= 1;
                              });
                            },
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 305,
                decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "Mahi Mahi tacos\n",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Quantity: ${mahimahitacos.round()}",
                              style: TextStyle(fontSize: 12))
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.deepOrange,
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                mahimahitacos += 1;
                              });
                            },
                          ),
                        ),
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.deepOrange,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                mahimahitacos -= 1;
                              });
                            },
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}