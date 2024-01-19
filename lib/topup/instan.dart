import 'package:aaa/payment/Metode_bayar.dart';
import 'package:flutter/material.dart';

class Instant extends StatefulWidget {
  const Instant({super.key});

  @override
  State<Instant> createState() => _InstantState();
}

class _InstantState extends State<Instant> {
  bool money1Selected = false;
  String selectedLabel = "";

  bool money2selected = false;
  bool money3selected = false;
  bool money4selected = false;
  bool money5selected = false;
  bool money6selected = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          body: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          money1Selected = money1Selected ? false : true;
                          selectedLabel = money1Selected ? " (20.000)" : "";
                        });
                      },
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              money1Selected ? Colors.blue : Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.attach_money_rounded,
                              color: Colors.white,
                              size: 35,
                            ),
                            Text(
                              '20.000',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          money2selected = money2selected ? false : true;
                          selectedLabel = money2selected ? " (50.000)" : "";
                        });
                      },
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              money2selected ? Colors.blue : Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.attach_money_rounded,
                              color: Colors.white,
                              size: 35,
                            ),
                            Text(
                              '50.000',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          money3selected = money3selected ? false : true;
                          selectedLabel = money3selected ? "(100.000)" : "";
                        });
                      },
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              money3selected ? Colors.blue : Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.attach_money_sharp,
                              color: Colors.white,
                              size: 35,
                            ),
                            Text(
                              '100.000',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          money4selected = money4selected ? false : true;
                          selectedLabel = money4selected ? " (200.000)" : "";
                        });
                      },
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              money4selected ? Colors.blue : Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.attach_money_rounded,
                              color: Colors.white,
                              size: 35,
                            ),
                            Text(
                              '200.000',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          money5selected = money5selected ? false : true;
                          selectedLabel = money5selected ? " (300.000)" : "";
                        });
                      },
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              money5selected ? Colors.blue : Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.attach_money_rounded,
                              color: Colors.white,
                              size: 35,
                            ),
                            Text(
                              '300.000',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          money6selected = money6selected ? false : true;
                          selectedLabel = money6selected ? " (500.000)" : "";
                        });
                      },
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              money6selected ? Colors.blue : Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.attach_money_rounded,
                              color: Colors.white,
                              size: 35,
                            ),
                            Text(
                              '500.000',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 60, vertical: 56),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Enter your amount',
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 30, left: 20, right: 20),
                width: double.infinity,
                height: 80,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MetodePayment()),
                      );
                    },
                    child: Text('Konfirmasi & Top Up ' + selectedLabel)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
