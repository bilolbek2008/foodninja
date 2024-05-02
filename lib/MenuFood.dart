import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class MenuFood extends StatelessWidget {
  const MenuFood({super.key});
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
                  Text("20:00",
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
                  Text("20:00",
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
                  Text("20:00",
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

        // bottomNavigationBar: BottomNavigationBar(
        //   onTap: (newActiveIndex) {
        //     activeIndex = newActiveIndex;
        //     setState(() {});
        //   },
        //   currentIndex: activeIndex,
        //   items: [
        //     BottomNavigationBarItem(
        //       activeIcon: SvgPicture.asset(
        //         "assets/icons/home.svg",
        //         colorFilter: ColorFilter.mode(Colors.green, BlendMode.srcIn),
        //       ),
        //       icon: SvgPicture.asset(
        //         "assets/icons/home.svg",
        //         colorFilter: ColorFilter.mode(Colors.grey, BlendMode.srcIn),
        //       ),
        //       label: "Home",
        //     ),
        //     BottomNavigationBarItem(
        //       activeIcon: SvgPicture.asset(
        //         "assets/icons/person.svg",
        //         colorFilter: ColorFilter.mode(Colors.green, BlendMode.srcIn),
        //       ),
        //       icon: SvgPicture.asset(
        //         "assets/icons/person.svg",
        //         colorFilter: ColorFilter.mode(Colors.grey, BlendMode.srcIn),
        //       ),
        //       label: "person",
        //     ),
        //     BottomNavigationBarItem(
        //       activeIcon: SvgPicture.asset(
        //         "assets/icons/dokon.svg",
        //         colorFilter: ColorFilter.mode(Colors.green, BlendMode.srcIn),
        //       ),
        //       icon: SvgPicture.asset(
        //         "assets/icons/dokon.svg",
        //         colorFilter: ColorFilter.mode(Colors.grey, BlendMode.srcIn),
        //       ),
        //       label: "Cart",
        //     ),
        //     BottomNavigationBarItem(
        //       activeIcon: SvgPicture.asset(
        //         "assets/icons/xabar.svg",
        //         colorFilter: ColorFilter.mode(Colors.green, BlendMode.srcIn),
        //       ),
        //       icon: SvgPicture.asset(
        //         "assets/icons/xabar.svg",
        //         colorFilter: ColorFilter.mode(Colors.grey, BlendMode.srcIn),
        //       ),
        //       label: "Chat",
        //     ),
        //   ],
        // ),



    );
  }
}
