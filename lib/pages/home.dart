import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 30, right: 30, top: 50),

        // top part of the home page
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "USCIS",
              style: TextStyle(
                  color: Color.fromRGBO(0, 82, 136, 1),
                  fontSize: 37,
                  fontWeight: FontWeight.w500),
            ),
            CircleAvatar(
              radius: 12,
              backgroundColor: Colors.black,
              child: Icon(
                Icons.close,
                color: Colors.white,
                size: 18.0,
              ),
            )
          ],
        ),
        // end of top part of home page
      ),
    );
  }
}
