import 'package:flutter/material.dart';

double quantity_lettuce = 0;
double price_lettuce = 150;
double quantity_fried = 0;
double price_fried = 200;
double quantity_pretzels = 0;
double price_pretzels = 250;

class Starters extends StatefulWidget {
  const Starters({Key? key}) : super(key: key);

  @override
  State<Starters> createState() => _StartersState();
}

class _StartersState extends State<Starters> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          title: Text("Starters"),
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
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)),
                //color: Colors.pink,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "Lettuce Wraps\n",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "Quantity: ${quantity_lettuce.round()}",
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
                          backgroundColor: Colors.yellow,
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                quantity_lettuce += 1;
                              });
                            },
                          ),
                        ),
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.yellow,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                quantity_lettuce -= 1;
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
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)),
                //color: Colors.pink,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "Fried Cheese\n",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Quantity: ${quantity_fried.round()}",
                              style: TextStyle(fontSize: 12))
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.yellow,
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                quantity_fried += 1;
                              });
                            },
                          ),
                        ),
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.yellow,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                quantity_fried -= 1;
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
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)),
                //color: Colors.pink,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "Pretzels\n",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Quantity: ${quantity_pretzels.round()}",
                              style: TextStyle(fontSize: 12))
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.yellow,
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                quantity_pretzels += 1;
                              });
                            },
                          ),
                        ),
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.yellow,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                quantity_pretzels -= 1;
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
