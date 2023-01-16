import 'package:flutter/material.dart';
import 'package:project_app/screens/login_system/login_screen.dart';
import 'package:project_app/screens/screen/address/address_screen.dart';
import 'package:project_app/screens/screen/profile/widget/profile_menu.dart';
import 'package:project_app/screens/screen/profile/report_screen.dart';
import 'package:project_app/screens/screen/settings/detail_setting.dart';
import 'package:project_app/screens/screen/wallet/wallet_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: Text(
          'Profile',
          style: TextStyle(),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Stack(
                children: [
                  SizedBox(
                    width: 120,
                    height: 120,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset('assets/profile.jpg'),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.blueAccent),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.edit,
                          color: Colors.black,
                          size: 20,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              Text(
                'Chollada Sun',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                'ixmChollada@gmail.com',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black45,
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 170,
                child: ElevatedButton(
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => LoginScreen()))),
                  style: ElevatedButton.styleFrom(
                      side: BorderSide.none, shape: StadiumBorder()),
                  child: Text(
                    'Edit Profile',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Divider(),
              SizedBox(
                height: 10,
              ),
              ProfileMenuWidget(
                title: 'Settings',
                icon: (Icons.settings),
                onPress: () => Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => DetailSetting()))),
              ),
              ProfileMenuWidget(
                title: 'Wallet',
                icon: (Icons.account_balance_wallet_rounded),
                onPress: () => Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => WalletScreen()))),
              ),
              ProfileMenuWidget(
                title: 'Address',
                icon: (Icons.add_location),
                onPress: () => Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => AddressScreen()))),
              ),
              Divider(
                color: Colors.grey,
              ),
              SizedBox(height: 10),
              ProfileMenuWidget(
                title: 'Report',
                icon: (Icons.report),
                onPress: () => Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => ReportScreen()))),
              ),
              ProfileMenuWidget(
                title: 'Logout',
                icon: (Icons.logout_outlined),
                textColor: Colors.red,
                endIcon: false,
                onPress: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
