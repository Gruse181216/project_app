import 'package:flutter/material.dart';

class ListWalletScreen extends StatefulWidget {
  const ListWalletScreen({super.key});

  @override
  State<ListWalletScreen> createState() => _ListWalletScreenState();
}

class _ListWalletScreenState extends State<ListWalletScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: Text(
          'รายการ',
          style: TextStyle(),
        ),
      ),
    );
  }
}