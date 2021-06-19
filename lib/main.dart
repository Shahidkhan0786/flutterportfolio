import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.only(top: 100 , left: 50),
        child: Column(
          children: <Widget>[
            Row(
             children: [
               CircleAvatar(radius: 50,),
               SizedBox(width: 30,),
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [

                   Text("Shahid khan" , style:TextStyle(fontSize: 30),),
                   Text("Desegnation" , style:TextStyle(fontSize: 20),)
                 ],
               )
             ],
            ),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.school),
                      SizedBox(width:20,),
                      Text("School Name" ,style: TextStyle(fontSize: 30),),

                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.computer_rounded),
                      SizedBox(width: 25,),
                      Text("School Name" ,style: TextStyle(fontSize: 30),),

                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_pin),
                      SizedBox(width: 25,),
                      Text("School Name" ,style: TextStyle(fontSize: 30),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.mail),
                      SizedBox(width: 25,),
                      Text("School Name" ,style: TextStyle(fontSize: 30),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(width: 25,),
                      Text("School Name" ,style: TextStyle(fontSize: 30),)
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
