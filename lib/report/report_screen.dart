import 'package:flutter/material.dart';

class ReportScreen extends StatefulWidget {
  const ReportScreen({super.key});

  @override
  State<ReportScreen> createState() => _ReportScreenState();
}

class _ReportScreenState extends State<ReportScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Report !"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Text(
              'Details',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Colors.black54),
            ),
          )
        ],
      ),
    );
  }
}
