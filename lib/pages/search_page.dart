import 'package:flutter/material.dart';
import 'package:uscis/pages/page_footer.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 30, right: 30, top: 50),

            // Title part of the SearchPage page
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

            // end of Title part of SearchPage page
          ),
          Container(
            margin: EdgeInsets.only(top: 50),
            // margin: EdgeInsets.only(left: 30, right: 30, top: 30),
            width: MediaQuery.of(context).size.width / 1.2,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    onChanged: (value) {},
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(left: 30),
                        filled: true,
                        fillColor: Color.fromRGBO(0, 82, 136, 1),
                        hintText: "Enter your receipt number... ",
                        hintStyle: TextStyle(
                            color: Color.fromRGBO(107, 114, 128, 1),
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                        suffixIcon: Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 35,
                        )),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: const Color.fromRGBO(0, 82, 136, 0.32),
                  ),
                  margin: EdgeInsets.only(
                    top: 40,
                  ),
                  padding: EdgeInsets.only(left: 25, right: 25),
                  height: 370,
                  width: MediaQuery.of(context).size.width / 1.2,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Details",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Please enter any code to get the details.",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                      ]),
                ),
              ],
            ),
          ),
          pageFooter()
        ],
      ),
    );
  }
}
