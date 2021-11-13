import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        flexibleSpace: const Padding(
          padding: EdgeInsets.only(top: 40),
          child: Image(
            image: AssetImage("image/BrotherDev-Logo.png"),
            height: 40,
            width: 40,
            fit: BoxFit.contain,
          ),
        ),
        title: const Text(
          "BrotherDev",
        ),
        backgroundColor: Colors.black26,
      ),

      ///body
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          const Padding(
            padding: EdgeInsets.all(10),
            child: Center(
              child: Image(
                image: AssetImage("image/nahid.jpg"),
                height: 200,
                width: 200,
              ),
            ),
          ),

          ///name
          const Text(
            "Nahid Hasan Noyon",
            style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
          ),

          /// designation
          const Text(
            "Software Engineer",
            style: TextStyle(
              fontSize: 25,
              color: Color(0XFF505b73),
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.black,
              height: 2,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10),
            ),
            height: 50,
            width: 300,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Row(
                  children: const [
                    Icon(Icons.phone),
                    SizedBox(width: 30),
                    Text(
                      "01627465928",
                      style: TextStyle(
                        fontSize: 20,
                        // fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.circular(10),
            ),
            height: 50,
            width: 300,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Row(
                  children: const [
                    Icon(Icons.email),
                    Text(
                      "nahidhasannoyon@gmail.com",
                      style: TextStyle(
                        fontSize: 19,
                        // fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
