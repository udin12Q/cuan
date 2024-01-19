import 'package:aaa/History/complit.dart';
import 'package:flutter/material.dart';

class HistoryController extends State<TransactionCompleted> {
  static late HistoryController instance;
  late TransactionCompleted view;

  @override
  void initstate() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);

  List historylist = [
    {
      "image": "images/topup.png",
      "title": "TOPUP",
      "date": "2 Januari . 14:00",
      "amount": 130113123,
      "no_pelanggan": "082240000202"
    },
    {
      "image": "images/air.png",
      "title": "AIR",
      "date": "4 Januari . 09:00",
      "amount": 13210000,
      "no_pelanggan": "82828828282882"
    },
    {
      "image": "images/listrik.png",
      "title": "LISTRIK",
      "date": "4 Januari . 09:00",
      "amount": 1325100,
      "no_pelanggan": "321310001232"
    },
    {
      "image": "images/pngegg(8).png",
      "title": "PAYMENT",
      "date": "5 Januari. 14:21",
      "amount": 321000,
      "no_pelanggan": "AyamNyelekit"
    },
    {
      "image": "images/pngwing.com(1).png",
      "title": "PAYMENT",
      "date": "7 Januari . 09:20",
      "amount": 6212000,
      "no_pelanggan": "Shopee"
    },
    {
      "image": "images/sticker_5.png",
      "title": "TRANSFER",
      "date": "13 Januari . 01:13",
      "amount": 69006900,
      "no_pelanggan": "Shim Ayangka"
    },
    {
      "image": "images/brimo.png",
      "title": "RECIEVE",
      "date": "15 Januari . 01:20",
      "amount": 341000000,
      "no_pelanggan": "Uang Masuk"
    },
  ];
}
