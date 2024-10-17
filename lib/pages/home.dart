import 'package:flutter/material.dart';
import 'package:quiz_app/pages/continuing.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black38),
                      borderRadius: BorderRadius.circular(30)),
                  child: Icon(
                    Icons.favorite,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black38),
                      borderRadius: BorderRadius.circular(30)),
                  child: Icon(
                    Icons.person,
                    color: Colors.blue,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              "Let's Play",
              style: TextStyle(
                  color: Color(0xFFF35E7A),
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Be the First!",
              style: TextStyle(
                  color: Colors.black45,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 1.0,
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50.0),
                  child: Material(
                    elevation: 5.0,
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      padding:
                          EdgeInsets.only(top: 10.0, bottom: 20.0, left: 20.0),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [
                                Color(0xffef729e),
                                Color(0xffec7c86),
                                Color(0xffed896d)
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 5.0,
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white54),
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.done,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Level 1",
                            style: TextStyle(
                                color: const Color.fromARGB(223, 255, 255, 255),
                                fontSize: 17.0,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "Travel NewBie",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 26.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 2.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        "images/travel.png",
                        height: 170.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0,),
             Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50.0),
                  child: Material(
                    elevation: 5.0,
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      padding:
                          EdgeInsets.only(top: 10.0, bottom: 20.0, left: 20.0),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [
                                Color(0xff5174ed),
                                Color(0xff2f95f4),
                                Color(0xff0bb7fc)
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 5.0,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=> Continue()));
                            },
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white54),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Level 2",
                            style: TextStyle(
                                color: const Color.fromARGB(223, 255, 255, 255),
                                fontSize: 17.0,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "Continuing ",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 26.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 2.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        "images/airballon.png",
                        height: 170.0,
                        width: 180.0,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0,),
             Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50.0),
                  child: Material(
                    elevation: 5.0,
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      padding:
                          EdgeInsets.only(top: 10.0, bottom: 20.0, left: 20.0),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [
                                Color(0xffa58ed2),
                                Color(0xffcfa7dd),
                                Color(0xfff6bfea)
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 5.0,
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white54),
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.lock,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Level 3",
                            style: TextStyle(
                                color: const Color.fromARGB(223, 255, 255, 255),
                                fontSize: 17.0,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            "Experienced",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 26.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 2.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        "images/world.png",
                        height: 170.0,
                        width: 180.0,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ],
            ),

            
          ],
        ),
      ),
    );
  }
}
