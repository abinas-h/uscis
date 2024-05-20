import 'package:flutter/material.dart';
import 'package:uscis/pages/search_page.dart';

class pageFooter extends StatelessWidget {
  const pageFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40), topRight: Radius.circular(40)),
        color: Color.fromRGBO(0, 82, 136, 1),
      ),
      height: 86,
      width: 330,
      margin: EdgeInsets.only(top: 70),
      alignment: Alignment.center,
      padding: EdgeInsets.only(top: 20, left: 30, right: 30),
      child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              onTap: () => {SearchPage()},
              child: Container(
                child: Column(children: [
                  Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 30,
                  ),
                  Text(
                    "search",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ]),
              ),
            ),
            GestureDetector(
              onTap: () => {},
              child: Container(
                child: Column(children: [
                  Icon(
                    Icons.content_copy,
                    color: Colors.white,
                    size: 30,
                  ),
                  Text(
                    "Cases",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ]),
              ),
            ),
            GestureDetector(
              onTap: () => {},
              child: Container(
                child: Column(children: [
                  Icon(
                    Icons.feed,
                    color: Colors.white,
                    size: 30,
                  ),
                  Text(
                    "Blogs",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ]),
              ),
            ),
            GestureDetector(
              onTap: () => {},
              child: Container(
                child: Column(children: [
                  Icon(
                    Icons.newspaper,
                    color: Colors.white,
                    size: 30,
                  ),
                  Text(
                    "News",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ]),
              ),
            ),
          ]),
    );
  }
}
