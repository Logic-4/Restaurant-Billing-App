import 'package:assignment_project1/billing.dart';
import 'package:flutter/material.dart';
import 'package:assignment_project1/starters.dart';
import 'package:assignment_project1/sliders.dart';
import 'package:assignment_project1/street_tacos.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("The Kitchen"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 125,
              width: 305,
              color: Colors.green,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Starters",
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                  CircleAvatar(
                    radius: 18,
                    backgroundColor: Colors.white,
                    child: IconButton(
                        icon: Icon(
                          Icons.double_arrow,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          setState(() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Starters()));
                          });
                        }),
                  )
                ],
              ),
            ),
            Container(
              height: 125,
              width: 305,
              color: Colors.yellow,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Sliders",
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                  CircleAvatar(
                    radius: 18,
                    backgroundColor: Colors.white,
                    child: IconButton(
                        icon: Icon(
                          Icons.double_arrow,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          setState(() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Sliders()));
                          });
                        }),
                  )
                ],
              ),
            ),
            Container(
              height: 125,
              width: 305,
              color: Colors.pink,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Street Tacos",
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                  CircleAvatar(
                    radius: 18,
                    backgroundColor: Colors.white,
                    child: IconButton(
                        icon: Icon(
                          Icons.double_arrow,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          setState(() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Street_Tacos()));
                          });
                        }),
                  )
                ],
              ),
            ),
            Container(
              height: 120,
              width: 305,
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "BILLING",
                      style: TextStyle(fontSize: 16,color: Colors.white),
                    ),
                  ),
                  CircleAvatar(
                    radius: 19,
                    backgroundColor: Colors.red,
                    child: IconButton(
                        icon: Icon(
                          Icons.exit_to_app_outlined,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          setState(() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Billing()));
                          });
                        }),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}