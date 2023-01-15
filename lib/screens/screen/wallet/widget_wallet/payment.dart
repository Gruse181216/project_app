import 'package:flutter/material.dart';

class PaymentWalletScreen extends StatefulWidget {
  const PaymentWalletScreen({super.key});

  @override
  State<PaymentWalletScreen> createState() => _PaymentWalletScreenState();
}

class _PaymentWalletScreenState extends State<PaymentWalletScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: Text(
          'เติมเงินเข้า my Wallet',
          style: TextStyle(),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'จำนวนเงินที่เติม',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(children: [
                Row(
                  children: [
                    Text('จำนวนเงิน'),
                    SizedBox(width: 5),
                    Text('(ยอดเงินคงเหลือ ฿0.00)',style: TextStyle(color: Colors.black38),),
                  ],
                ),
                TextField(),
                SizedBox(height: 15),
                Text('เติมเงินได้ครั้งละ 200.00 - 45,000.00 บาท',style: TextStyle(color: Colors.black38),)
              ]),
            ),
          )
        ]),
      ),
    );
  }
}
