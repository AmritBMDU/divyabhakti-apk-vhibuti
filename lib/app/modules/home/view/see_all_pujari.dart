import 'dart:ui';

import 'package:get/get.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../global/reuseable_code.dart';

class SeePujari extends StatefulWidget {
  const SeePujari({super.key});

  @override
  State<SeePujari> createState() => _SeePujariState();
}

class _SeePujariState extends State<SeePujari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pujari', style: TextStyle(color: Color(0xffFFD704),fontSize: 25),),centerTitle: true,
        backgroundColor: const Color.fromRGBO(251, 14, 2, 1),

        leading: IconButton(onPressed: () { Navigator.pop(context); }, icon: Icon(Icons.arrow_back_rounded,color: Color(0xffFFD704))),



      ),
      body:Container(
        height: Get.height,
        width: Get.width,
        // margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          // color: Colors.red,
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(251, 14, 2, 1),
              Color(0xffC7451B),
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Center(
            child: Column(

              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                SizedBox(height: 10,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 220,
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

                    ),
                    Container(
                      height: 220,
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

                    ),
                  ],
                ),
                ],
            ),
          ),
        ),
      ) ,
    );
  }
}

