import 'package:flutter/material.dart';
import 'package:quiz_app/pages/questions.dart';

class Continue extends StatefulWidget {
  const Continue({super.key});

  @override
  State<Continue> createState() => _ContinueState();
}

class _ContinueState extends State<Continue> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 50.0, left: 10.0),
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color(0xff348ef2),
          Color(0xff4183f1),
          Color(0xff5177ee)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white60),
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(Icons.close, color: Colors.white),
              ),
            ),
            Image.asset("images/airballon.png"),
            Text(
              "Level 2",
              style: TextStyle(
                  color: const Color.fromARGB(223, 255, 255, 255),
                  fontSize: 24.0,
                  fontWeight: FontWeight.w500),
            ),
            Text(
              "Continuing",
              style: TextStyle(
                  color: const Color.fromARGB(223, 255, 255, 255),
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Text(
                "Do you feel confident? here you'll challenge one of our difficult travel questions!",
                style: TextStyle(
                    color: const Color.fromARGB(223, 255, 255, 255),
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            GestureDetector(
              onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context)=> Question())); 
              },
              child: Container(
                margin: EdgeInsets.only(right: 20.0),
                child: Material(
                  elevation: 7.0,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Continue",
                        style: TextStyle(
                            color: Color(0xff348ef2),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
