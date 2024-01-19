import 'package:aaa/topup/instan.dart';
import 'package:flutter/material.dart';

class TopUp extends StatefulWidget {
  const TopUp({super.key});

  @override
  State<TopUp> createState() => _TopUpState();
}

@override
class _TopUpState extends State<TopUp> {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            foregroundColor: Colors.white,
            elevation: 0,
            bottom: const TabBar(
              tabs: [
                Tab(text: 'Isi Saldo'),
              ],
            ),
            title: const Text('Top Up'),
          ),
          body: TabBarView(
            children: [
              Instant(),
            ],
          ),
        ),
      ),
    );
  }
}
