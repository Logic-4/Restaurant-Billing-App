import 'package:flutter/material.dart';

class Sliders extends StatefulWidget {
  const Sliders({Key? key}) : super(key: key);

  @override
  State<Sliders> createState() => _SlidersState();
}

double smashburger = 0;
double price_smashburger = 200;
double meatloaf = 0;
double price_meatloaf = 200;
double buffalochicken = 0;
double price_buffalochicken = 200;

class _SlidersState extends State<Sliders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("Sliders"),
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
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "Smash burger\n",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "Quantity: ${smashburger.round()}",
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
                          backgroundColor: Colors.red,
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                smashburger += 1;
                              });
                            },
                          ),
                        ),
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.red,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                smashburger -= 1;
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
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "Meatloaf\n",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Quantity: ${meatloaf.round()}",
                              style: TextStyle(fontSize: 12))
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.red,
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                meatloaf += 1;
                              });
                            },
                          ),
                        ),
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.red,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                meatloaf -= 1;
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
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(
                            "Buffalo chicken\n",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Quantity: ${buffalochicken.round()}",
                              style: TextStyle(fontSize: 12))
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.red,
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                buffalochicken += 1;
                              });
                            },
                          ),
                        ),
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: Colors.red,
                          child: IconButton(
                            icon: Icon(
                              Icons.remove,
                              color: Colors.black,
                            ),
                            iconSize: 10,
                            color: Colors.blue,
                            onPressed: () {
                              setState(() {
                                buffalochicken -= 1;
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