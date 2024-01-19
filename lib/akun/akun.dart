import 'package:aaa/akun/isi.dart';
import 'package:aaa/akun/setting.dart';
import 'package:aaa/transfer/kirim.dart';
import 'package:flutter/material.dart';

class akun extends StatelessWidget {
  const akun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Akun'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.redAccent,
              ),
              child: Text(
                'CuanKu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title: Text('akun'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Profile()));
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => setting()));
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text('Konten Utama'),
      ),
    );
  }
}
