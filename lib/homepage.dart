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
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: const [
          Padding(
            padding: EdgeInsets.all(10),
            child: Center(
              child: Image(
                image: AssetImage("image/nahid.jpg"),
                height: 200,
                width: 200,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
