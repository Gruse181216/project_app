import 'package:flutter/material.dart';

class AboutSettingScreen extends StatefulWidget {
  const AboutSettingScreen({super.key});

  @override
  State<AboutSettingScreen> createState() => _AboutSettingScreenState();
}

class _AboutSettingScreenState extends State<AboutSettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Meao Delivery"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        child: Column(
          children: [
            ListTile(
                  onTap: (){},
                  leading: Container(
                    width: 40,
                    height: 40,
                  ),
                  title: Text(
                    'เงื่อนไขการใช้บริการ',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        ),
                  ),
                  trailing: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.blueAccent.withOpacity(0.1)),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                      color: Colors.grey,
                    ),
                  ),
                ),
                ListTile(
                  onTap: (){},
                  leading: Container(
                    width: 40,
                    height: 40,
                  ),
                  title: Text(
                    'นโยบายความเป็นส่วนตัว',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        ),
                  ),
                  trailing: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.blueAccent.withOpacity(0.1)),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                      color: Colors.grey,
                    ),
                  ),
                ),
                ListTile(
                  onTap: (){},
                  leading: Container(
                    width: 40,
                    height: 40,
                  ),
                  title: Text(
                    'ประกาศททางกฎหมาย',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        ),
                  ),
                  trailing: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.blueAccent.withOpacity(0.1)),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                      color: Colors.grey,
                    ),
                  ),
                ),
                ListTile(
                  onTap: (){},
                  leading: Container(
                    width: 40,
                    height: 40,
                  ),
                  title: Text(
                    'การจัดการข้อมูลส่วนบุคคล',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        ),
                  ),
                  trailing: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.blueAccent.withOpacity(0.1)),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      size: 18,
                      color: Colors.grey,
                    ),
                  ),
                ),
                
          ],
        ),
            
),
    );
  }
}