import 'package:flutter/material.dart';

class Foods extends StatelessWidget {
  const Foods({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Find Your",style: TextStyle(
                      fontSize: 31,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),),
                    SizedBox(height: 3,),
                    Text("Favorite Food",style: TextStyle(
                      fontSize: 31,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),),
                  ],
                ),
                Spacer(),
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFFbacDA6317),
                  ),
                  child:  IconButton(
                    onPressed: (){}, icon: Image.asset("assets/icons/qongir.svg"),

                  ),
                ),

              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  width: 267,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                      color: Color(0xFFF9A84D),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.search,),
                      Text("What do you want to order?",style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xFFDA6317)
                      ),)
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  padding: EdgeInsets.all(5),
                  width: 49,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFF9A84D),
                  ),
                  child: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.select_all_sharp),
                  )
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  width: 112,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFF9A84D),
                  ),
                  child: Row(
                    children: [
                      Text("Soup",style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xFFDA6317)
                      ),),
                      Spacer(),
                      Icon(Icons.close,),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Text("Popular Menu",style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Colors.black
            ),),
            SizedBox(height: 20,),
            Container(padding: EdgeInsets.all(20),
              height: 81,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: Colors.black12,
              ),
              child: Row(
                children: [
                  Image.asset("assets/images/person.png"),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Anamwp",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF09051C),
                      ),),
                      SizedBox(height: 0,),
                      Text("Your Order Just Arrived!",style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF3B3B3B),
                      ),),
                    ],
                  ),
                  Spacer(),
                  Text("\$5",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF3B3B3B),
                    ),),

                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(padding: EdgeInsets.all(20),
              height: 81,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: Colors.black12,
              ),
              child: Row(
                children: [
                  Image.asset("assets/images/person.png"),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Anamwp",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF09051C),
                      ),),
                      SizedBox(height: 0,),
                      Text("Your Order Just Arrived!",style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF3B3B3B),
                      ),),
                    ],
                  ),
                  Spacer(),
                  Text("\$5",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF3B3B3B),
                    ),),

                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(padding: EdgeInsets.all(20),
              height: 81,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: Colors.black12,
              ),
              child: Row(
                children: [
                  Image.asset("assets/images/person.png"),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Anamwp",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF09051C),
                      ),),
                      SizedBox(height: 0,),
                      Text("Your Order Just Arrived!",style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF3B3B3B),
                      ),),
                    ],
                  ),
                  Spacer(),
                  Text("\$5",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF3B3B3B),
                    ),),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
