import 'package:aaa/Home/HomePage.dart';
import 'package:flutter/material.dart';

class setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dompet Digital',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: WalletScreen(),
    );
  }
}

class WalletScreen extends StatefulWidget {
  @override
  _WalletScreenState createState() => _WalletScreenState();
}

class _WalletScreenState extends State<WalletScreen> {
  bool notificationsEnabled = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cuanku'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Pengaturan',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            SwitchListTile(
              title: Text('Aktifkan Notifikasi'),
              subtitle: Text('Terima pemberitahuan tentang transaksi Anda'),
              value: notificationsEnabled,
              onChanged: (value) {
                setState(() {
                  notificationsEnabled = value;
                });
              },
            ),
            Divider(),
            ListTile(
              title: Text('Bantuan'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Tentang Kami'),
              onTap: () {},
            ),
            Divider(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              child: Text('Keluar'),
            ),
          ],
        ),
      ),
    );
  }
}
