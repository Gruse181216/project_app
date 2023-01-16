import 'package:flutter/material.dart';

class AddressScreen extends StatefulWidget {
  const AddressScreen({super.key});

  @override
  State<AddressScreen> createState() => _AddressScreenState();
}

class _AddressScreenState extends State<AddressScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: Text(
          'My Address',
          style: TextStyle(),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'ที่อยู่',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                //color: Colors.red,
                child: Column(
                  children: [
                    Container(
                      child: Text('ชลลดา นิยมเดชา'),
                    ),
                    Container(
                      child: Text(
                          'ตึกธัญญานันท์เพลส ห้อง 409 579/1 ถนน ลาดพร้าว107 แยก23 เขตบางกะปิ จังหวัดกรุงเทพมหานคร 10240'),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add_circle_outline,
                      size: 35,
                    ),
                  ),
                  Text('เพิ่มที่อยู่',style: TextStyle(fontSize: 16),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
