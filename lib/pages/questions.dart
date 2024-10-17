import 'package:flutter/material.dart';

class Question extends StatefulWidget {
  const Question({super.key});

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 60.0, left: 10.0, right: 20.0),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2.0),
                      shape: BoxShape.circle),
                  child: Text(
                    "01",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white60),
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        "3",
                        style: TextStyle(
                            color: const Color.fromARGB(223, 255, 255, 255),
                            fontSize: 17.0,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Image.asset("images/ships.png"),
            SizedBox(height: 30.0,),
            Text(
              "Question 5 of 10",
              style: TextStyle(
                  color: const Color.fromARGB(223, 255, 255, 255),
                  fontSize: 22.0,
                  fontWeight: FontWeight.w500),
            ),
            Text(
              "In which city of germany is the largest port ",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40.0,),
            Container(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(color: Colors.white , borderRadius: BorderRadius.circular(15.0)),
              child:  Center(
                child: Text(
                "Bremen",
                style: TextStyle(
                    color:  Color(0xff4183f1),
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold),
                            ),
              ),
              ),
               SizedBox(height: 20.0,),
            Container(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(color: Color(0xffdbcf02) , borderRadius: BorderRadius.circular(15.0)),
              child:  Row(
               
                children: [ 
                  SizedBox(width: MediaQuery.of(context).size.width/3.2),
                  Text("Hamburg", style: TextStyle(color: Colors.white, fontSize: 24.0, fontWeight: FontWeight.bold),),
               Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: Icon(Icons.done, color: Colors.white, size: 40.0,),
                )
                 ],
              )
            ),
             SizedBox(height: 20.0,),
            Container(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(color: Colors.white , borderRadius: BorderRadius.circular(15.0)),
              child:  Center(
                child: Text(
                "Hasse",
                style: TextStyle(
                    color:  Color(0xff4183f1),
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold),
                            ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
