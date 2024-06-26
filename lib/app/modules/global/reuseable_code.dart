
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:divya_bhakti/app/modules/global/appcolor.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../Route/appRoute.dart';
import '../home/view/see_all_pujari.dart';
import 'global_button.dart';

Widget drawer(icon,title, ontap){
  return ListTile(
    leading: Icon(icon,color: appcolor.yellowColor,size: 20,),
    title: Text(title, style: TextStyle(fontSize: 20, color: appcolor.yellowColor,),
    ),
    onTap: ontap,
  );
}
Widget PujaSamagri(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(10),
      border: Border.all(color: Colors.yellow,width: 3),
    ),
    child: Column(
      children: [
        Image(image: NetworkImage('https://neevsoaps.com/cdn/shop/products/12-1536x1024.jpg?v=1642439392'),height: 124,width: 185,),
        // Padding(
        //   padding: const EdgeInsets.all(4.0),
        //   child: ClipOval(
        //     child: Image.network(
        //
        //       image,
        //       width: 60.0, // Adjust the width as needed
        //       height: 60.0, // Adjust the height as needed
        //       fit: BoxFit.cover,
        //     ),
        //   ),
        // ),
        // Text(one,style: TextStyle( fontSize: 18, color: Colors.black),),
        Text('₹855.00',style: TextStyle( fontSize: 16, color: Colors.black),),
        Text('Puja Thali',style: TextStyle( fontSize: 14, color: Colors.black),),
        InkWell(
          onTap: (){
            // Navigator.push(context, MaterialPageRoute(
            //     builder: (context) => JaapList()));
            // Get.toNamed(Routes.JapaView);
          },
          child: blockButton(
            title: 'Buy Now',
            fontsize: 16,
            backgroundColor: appcolor.redbutton,
            borderColor: appcolor.yellowColor,
            borderRadius: 3,
            height: Get.height * 0.04,
            width: Get.width * 0.24,
          ),
        ),

      ],
    ),
  );
}
Widget AartiCon(image, one, two){
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(10),
      border: Border.all(color: Colors.yellow,width: 3),
    ),
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: ClipOval(
            child: Image.network(

              image,
              width: 60.0, // Adjust the width as needed
              height: 60.0, // Adjust the height as needed
              fit: BoxFit.cover,
            ),
          ),
        ),
        Text(one,style: TextStyle( fontSize: 18, color: Colors.black),),
        Text(two,style: TextStyle( fontSize: 16, color: Colors.black),),
        // Text('Aarti',style: TextStyle( fontSize: 14, color: Colors.white),),
        InkWell(
          onTap: (){
            // Navigator.push(context, MaterialPageRoute(
            //     builder: (context) => JaapList()));
            // Get.toNamed(Routes.JapaView);
          },
          child: blockButton(
            title: 'Start Jap',
            fontsize: 16,
            backgroundColor: appcolor.redbutton,
            borderColor: appcolor.yellowColor,
            borderRadius: 3,
            height: Get.height * 0.04,
            width: Get.width * 0.24,
          ),
        ),

      ],
    ),
  );
}
Widget pujari(){
  return
        Container(
          width: 160,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.yellow, width: 3),
          ),
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  'https://images-cdn.bridgemanimages.com/api/1.0/image/600wm.GNG.10158250.7055475/5281922.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: double.infinity,
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
                  child: Container(
                    color: Colors.black.withOpacity(0), // Transparent container to apply the blur
                  ),
                ),
              ),
              Center(
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipOval(
                        child: Image.network(
                          'https://images-cdn.bridgemanimages.com/api/1.0/image/600wm.GNG.10158250.7055475/5281922.jpg',
                          width: 75.0, // Adjust the width as needed
                          height: 70.0, // Adjust the height as needed
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    //  SizedBox(height: 90),
                    Text(
                      'Krishna Swami',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    // InkWell(
                    //   onTap: () {
                    //     // Navigator.push(context, MaterialPageRoute(
                    //     //     builder: (context) => JaapList()));
                    //     // Get.toNamed(Routes.JapaView);
                    //   },
                    //   child: blockButton(
                    //     title: 'Book Now',
                    //     fontsize: 16,
                    //     backgroundColor: Colors.red,
                    //     borderColor: Colors.yellow,
                    //     borderRadius: 3,
                    //     height: Get.height * 0.04,
                    //     width: Get.width * 0.26,
                    //   ),
                    // ),
                  ],
                ),
              ),
            ],
          ),

          );
}
Widget Ritual(title,number){
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(

      // height: MediaQuery.of().size.height * .18,
      // width: MediaQuery.of().size.width * .38,
      height: Get.height * 0.18,
      width: Get.width * 0.38,

      decoration: BoxDecoration(border: Border.all(color: Color(0xffFFD704)),
          // color: Colors.grey,
          borderRadius: BorderRadius.circular(15.0),image: DecorationImage(image: AssetImage(
            'assets/images/pic.jpg',

          ),fit: BoxFit.cover

          )),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.lock,color: Color(0xffFFD704),),
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Text(
              title,
              style: TextStyle(
                color: Color(0xffFFD704),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              number,
              style: TextStyle(color: Color(0xffFFD704)),
            )
          ],
        ),
      ),
    ),
  );
}