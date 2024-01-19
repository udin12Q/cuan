import 'package:aaa/History/complit.dart';
import 'package:aaa/History/progres.dart';
import 'package:flutter/material.dart';

class History extends StatelessWidget {
  final String judul;

  const History({super.key, required this.judul});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          automaticallyImplyLeading: false,
          bottom: const TabBar(
            labelColor: Colors.white,
            tabs: [
              Tab(
                text: "In Progress",
              ),
              Tab(
                text: "Completed",
              ),
            ],
          ),
          title: Text(
            this.judul,
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: TabBarView(children: [
          TransactionInProgres(),
          TransactionCompleted(),
        ]),
      ),
    );
  }
}
