import 'package:flutter/material.dart';
import 'package:assignment_project1/starters.dart';
import 'package:assignment_project1/sliders.dart';
import 'package:assignment_project1/street_tacos.dart';


class Billing extends StatefulWidget
{
  const Billing({Key? key}) : super(key: key);

  @override
  State<Billing> createState() => _BillingState();
}
class _BillingState extends State<Billing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Payment"),
        backgroundColor: Colors.deepPurple,
      ),


      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 650,
                width: 800,
                color: Colors.brown,
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        "BILL SUMMARY",
                        style: TextStyle(fontSize: 42,backgroundColor:Colors.black,color:Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "\n\nSTARTERS:    ${(quantity_lettuce)*150+(quantity_fried)*200+(quantity_pretzels)*250}",
                        style:const TextStyle(fontSize: 22,backgroundColor:Colors.white,color:Colors.black),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "\nSTREET TACOS:    ${(shrimptacos)*150+(shortribtacos)*250+(mahimahitacos)*300}",
                        style:const TextStyle(fontSize: 22,backgroundColor:Colors.white,color:Colors.black),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "\nSLIDERS:    ${(smashburger)*200+(meatloaf)*200+(buffalochicken)*200}",
                        style:const TextStyle(fontSize: 22,backgroundColor:Colors.white,color:Colors.black),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        "\n\n\n\nTOTAL BILL    ${(quantity_lettuce)*150+(quantity_fried)*200+(quantity_pretzels)*250+(smashburger)*200+(meatloaf)*200+(buffalochicken)*200+(shrimptacos)*150+(shortribtacos)*250+(mahimahitacos)*300}",
                        style: TextStyle(fontSize: 32,color: Colors.white,backgroundColor: Colors.redAccent),
                      ),
                    ),
                  ],
                ),
              )
            ]
        ),
      ),
    );
  }
}