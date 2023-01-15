import 'package:flutter/material.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({super.key});

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: Text(
          'My Wallet',
          style: TextStyle(),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        //color: Colors.blue,
        child: Column(children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Column(
                children: [
                  Text(
                    'ยอดเงินในวอลเล็ท',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 15),
                  Text(
                    '100 ฿',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 15),
          Divider(),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.center_focus_weak ,
                      size: 35,
                      color: Colors.black,
                    ),
                  ),
                  Text("สแกนจ่าย")
                ],
              ),
              Column(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add_card,
                      size: 35,
                      color: Colors.black,
                    ),
                  ),
                  Text("เติมเงิน")
                ],
              ),
              Column(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.autorenew ,
                      size: 35,
                      color: Colors.black,
                    ),
                  ),
                  Text("โอน")
                ],
              ),
              Column(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.access_time ,
                      size: 35,
                      color: Colors.black,
                    ),
                  ),
                  Text("รายการ")
                ],
              )
            ],
          )
        ]),
      ),
    );
  }
}
