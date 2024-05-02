import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Call extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Color(0xFFbacDA6317),
            ),
            child:  IconButton(
              onPressed: (){}, icon: Icon(Icons.arrow_back_ios),

            ),
          ),
          SizedBox(height: 30,),
          Text("Chat",style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w400,
            color: Color(0xFFbac09051C),
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
                IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/icons/call.svg"))

              ],
            ),
          ),
          SizedBox(height: 15,),
          Container(
            width: 129,
            height: 41,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Color(0xFFF6F6F6),
            ),
            child: Center(child: Text("Just to order")),
          ),
          Row(
            children: [
              Spacer(),
              Container(
                width: 225,
                height: 41,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Color(0xFF53E88B),
                ),
                child: Center(child: Text("Okay, for what level of spiciness?")),
              ),
            ],
          ),
          Container(
            width: 151,
            height: 41,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Color(0xFFF6F6F6),
            ),
            child: Center(child: Text("Okay, wait a minute 👍")),
          ),
          Row(
            children: [
              Spacer(),
              Container(
                width: 135,
                height: 41,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Color(0xFF53E88B),
                ),
                child: Center(child: Text("Okay I'm waiting  👍")),
              ),
            ],
          ),
          Spacer(),
          Container(
            padding: EdgeInsets.all(10),
            width: double.infinity,
            height: 51,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Color(0xFFF6F6F6),
            ),
            child: Row(
              children: [
                Center(child: Text("Okay, waiting")),
                Spacer(),
                IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/icons/go.svg"))
              ],
            ),
          ),

        ],
      ),
    ),

    );
  }
}