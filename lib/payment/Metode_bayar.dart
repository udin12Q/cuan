import 'package:flutter/material.dart';

class MetodePayment extends StatefulWidget {
  const MetodePayment({super.key});

  @override
  State<MetodePayment> createState() => _MetodePaymentState();
}

class _MetodePaymentState extends State<MetodePayment> {
  bool bniSelected = false;
  bool mandiriSelected = false;
  bool bcaSelected = false;
  bool briselected = false;
  bool danaSelected = false;
  bool gopaySelected = false;
  bool ovoSelected = false;
  bool kalselselected = false;
  bool btnSelected = false;
  String selectedLabel = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Metode Pembayaran'),
        backgroundColor: Colors.redAccent,
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: const Text(
              'Pilih Metode',
              style: TextStyle(fontSize: 20, color: Colors.black),
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
                      bniSelected = bniSelected ? false : true;
                      selectedLabel = bniSelected ? " BNI" : "";
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: bniSelected ? Colors.blue : Colors.redAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.payment,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'BNI',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      bcaSelected = bcaSelected ? false : true;
                      selectedLabel = bcaSelected ? " bca" : "";
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: bcaSelected ? Colors.blue : Colors.redAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.payment,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'BCA',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      danaSelected = danaSelected ? false : true;
                      selectedLabel = danaSelected ? " dana " : "";
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: danaSelected ? Colors.blue : Colors.redAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.wallet,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'Dana',
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
                      mandiriSelected = mandiriSelected ? false : true;
                      selectedLabel = mandiriSelected ? " mandiri" : "";
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: mandiriSelected ? Colors.blue : Colors.redAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.payment,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'MANDIRI',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      briselected = briselected ? false : true;
                      selectedLabel = briselected ? " bri" : "";
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: briselected ? Colors.blue : Colors.redAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.payment,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'BRI',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      gopaySelected = gopaySelected ? false : true;
                      selectedLabel = gopaySelected ? " gopay" : "";
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: gopaySelected ? Colors.blue : Colors.redAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.wallet,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'Gopay',
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
                      ovoSelected = ovoSelected ? false : true;
                      selectedLabel = ovoSelected ? " ovo" : "";
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: ovoSelected ? Colors.blue : Colors.redAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.wallet,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'OVO',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      kalselselected = kalselselected ? false : true;
                      selectedLabel = kalselselected ? " bank kalsel" : "";
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: kalselselected ? Colors.blue : Colors.redAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.payment,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'AKSEL',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      btnSelected = btnSelected ? false : true;
                      selectedLabel = btnSelected ? " btn" : "";
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: btnSelected ? Colors.blue : Colors.redAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.payment,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          'BTN',
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
            padding: const EdgeInsets.only(
                left: 100, right: 100, top: 10, bottom: 10),
            width: double.infinity,
            height: 60,
            child: ElevatedButton(onPressed: () {}, child: Text('Bayar')),
          )
        ],
      ),
    );
  }
}
