import 'package:flutter/material.dart';

class CategoryScreen extends StatefulWidget {
  const CategoryScreen({super.key});

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 15),
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(35),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black38,
                          offset: Offset(3, 5),
                          blurRadius: 3,
                        ),
                      ]),
                  child: Text('fa'),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Drink'),
                )
              ],
            ),
          ],
        )
      ],
    );
  }
}
