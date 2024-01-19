import 'package:flutter/material.dart';

class TransactionInProgres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "There is nothing here yet",
          style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 8.0,
        ),
        const Text(
          "You have completed eveything!",
          style: TextStyle(
            fontSize: 12.0,
          ),
        )
      ],
    );
  }
}
