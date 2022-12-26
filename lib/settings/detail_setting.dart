import 'package:flutter/material.dart';
import 'package:project_app/settings/about_setting/about_setting.dart';

class DetailSetting extends StatefulWidget {
  const DetailSetting({super.key});

  @override
  State<DetailSetting> createState() => _DetailSettingState();
}

class _DetailSettingState extends State<DetailSetting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Setting"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        child: Column(
          children: [
            ListTile(
              leading: Container(
                width: 40,
                height: 40,
              ),
              title: Text(
                'Version',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
              trailing: Container(
                child: Text(
                  '12.3.0.5731',
                  style: TextStyle(fontSize: 18, color: Colors.black54),
                ),
              ),
            ),
            ListTile(
              leading: Container(
                width: 40,
                height: 40,
              ),
              title: Text(
                'Reference number',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
              trailing: Container(
                child: Text(
                  '151315284819016',
                  style: TextStyle(fontSize: 18, color: Colors.black54),
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
                'Delete Account',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
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
              onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: ((context) => AboutSettingScreen()))),
              leading: Container(
                width: 40,
                height: 40,
              ),
              title: Text(
                'About Meao Delivery',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black38,
                    fontWeight: FontWeight.w600),
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
