import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;

    double h = s.height;
    double w = s.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mix-Up",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        elevation: 3,
        centerTitle: true,
        backgroundColor: Color(0xffff5252),
      ),
      body: Center(
        child: Container(
          height: h * 0.5,
          width: w,
          color: Color(0xff2196f3),
          alignment: Alignment.bottomRight,
          child: Container(
            height: h * 0.4,
            width: w * 0.8,
            color: Color(0xffffff00),
            alignment: Alignment.bottomRight,
            child: Container(
              height: h * 0.35,
              width: w * 0.7,
              color: Color(0xffe91e63),
              alignment: Alignment.topLeft,
              child: Container(
                height: h * 0.3,
                width: w * 0.6,
                color: Color(0xffff9800),
                alignment: Alignment.topLeft,
                child: Container(
                  height: h * 0.25,
                  width: w * 0.5,
                  color: Color(0xff4caf50),
                  alignment: Alignment.center,
                  child: Container(
                    height: h * 0.20,
                    width: w * 0.4,
                    color: Color(0xff64ffda),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
