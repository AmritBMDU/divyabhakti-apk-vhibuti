import 'package:divya_bhakti/app/Route/appRoute.dart';
import 'package:divya_bhakti/app/modules/global/appcolor.dart';
import 'package:divya_bhakti/app/modules/global/global_button.dart';
import 'package:divya_bhakti/app/modules/global/reuseable_code.dart';
import 'package:divya_bhakti/app/modules/home/view/see_all_aarti.dart';
import 'package:divya_bhakti/app/modules/home/view/see_all_pujari.dart';
import 'package:divya_bhakti/app/setting/view/setting_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/src/rx_typedefs/rx_typedefs.dart';
import 'package:intl/intl.dart';
import '../../drawer/maindra.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String formattedDate = "${DateFormat('EEEE').format(now)}, ${DateFormat('MMM dd').format(now)}";
    return SafeArea(
      child: Container(
        height: Get.height,
        width: Get.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/images/background 2.png',
              ),
              fit: BoxFit.fill),
        ),
        child: Scaffold(
          appBar: AppBar(
              title: Text('Divya Bhakti',style: TextStyle(color: appcolor.yellowColor),),
              backgroundColor: appcolor.redbutton,elevation: 20,centerTitle: true,),
          drawer: const MainDrawer() ,
          // bottomNavigationBar:
          // CurvedNavigationBar(
          //    backgroundColor: appcolor.redlow,
          //   color: appcolor.redbutton,
          //   animationDuration: Duration(milliseconds: 300) ,
          //   //backgroundColor: Color(0xffFD1105),color: Colors.black,
          //   iconPadding: 10,onTap: (index) {
          //      print(index);
          //   },
          //   items: <CurvedNavigationBarItem> [
          //     // CurvedNavigationBarItem(
          //     //   label: 'Home',labelStyle: TextStyle(color: Color(0xffFFD704),fontSize: 18),
          //     //   child:  IconButton(
          //     //     onPressed: () {
          //     //       Get.offAllNamed(Routes.HomeView);
          //     //       Navigator.push(context, MaterialPageRoute(builder: (context) =>  HomeView()));
          //     //     }, icon: Icon(Icons.home),
          //     //     color: appcolor.yellowColor,
          //     //
          //     //   ),
          //     // ),
          //     // CurvedNavigationBarItem(label: 'Search',
          //     //   labelStyle: TextStyle(color: Color(0xffFFD704),fontSize: 18),
          //     //   child:  IconButton(
          //     //     icon: Icon(Icons.search),
          //     //     color: appcolor.yellowColor, onPressed: () {  },
          //     //   ),
          //     // ),
          //     CurvedNavigationBarItem(
          //       child: Container(
          //         child: Image(
          //           image: AssetImage(
          //               'assets/images/divya-bhakti-logo-[Recovered] (1) 1.png'),
          //         ),
          //         height: 35,
          //       ),
          //     ),
          //     CurvedNavigationBarItem(
          //       label: 'Community',
          //       labelStyle: TextStyle(color: Color(0xffFFD704),fontSize: 18),
          //       child:  Icon(
          //         Icons.person_add_alt,
          //         color: Color(0xffFFD704),
          //         size: 25,
          //       ),
          //     ),
          //     CurvedNavigationBarItem(
          //       label: 'History',
          //       labelStyle: TextStyle(color: Color(0xffFFD704),fontSize: 18),
          //       child:  Icon(
          //         Icons.history,
          //         color: Color(0xffFFD704),
          //         size: 25,
          //       ),
          //     ),
          //
          //   ],
          // ),
          backgroundColor: Colors.transparent,
          body: Opacity(
            opacity: 0.8,
            child: Container(
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
                child: SafeArea(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        children: [
                          Text(
                            formattedDate,
                            style: TextStyle(
                              color: appcolor.yellowColor,fontSize: 24
                            ),
                          ),
                          Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.notifications,
                              size: 25,
                              color: appcolor.yellowColor,
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => SettingView()));
                            },
                            icon: Icon(
                              Icons.settings,
                              size: 25,
                              color: appcolor.yellowColor,
                            ),
                          ),
                        ],
                      ),
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: Get.height * 0.2,
                          width: Get.width,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/background 2.png',
                              ),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Jai Mata di',
                                    style: TextStyle(
                                      color: appcolor.yellowColor,
                                      fontSize: 30,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Aum Saravana Bhava',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  InkWell(
                                    onTap: (){
                                      // Navigator.push(context, MaterialPageRoute(
                                      //     builder: (context) => JaapList()));
                                      Get.toNamed(Routes.JapaView);
                                    },
                                    child: blockButton(
                                      title: 'Start Jap',
                                      fontsize: 20,
                                      backgroundColor: appcolor.redbutton,
                                      borderColor: appcolor.yellowColor,
                                      borderRadius: 3,
                                      // height: Get.height * 0.06,
                                      // width: Get.width * 0.1,
                                    ),
                                  ),
                                ],
                              ).paddingOnly(left: 10, top: 20),
                              Container(
                                height: Get.height * 0.2,
                                child: Image(
                                  image: AssetImage(
                                    'assets/images/mataji face.png',
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                // Container(
                //     child: Column(
                //       children: [
                //         Row(
                //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //           children: [
                //             Text('Aarti',style: TextStyle( fontSize: 22, color: Colors.white),),
                //             Container(child: Text('See all',style: TextStyle(fontSize:20,color: Colors.white ),)),
                //           ],
                //         ),
                //
                //         Container(
                //           decoration: BoxDecoration(
                //             color: Colors.white,
                //             borderRadius: BorderRadius.circular(10),
                //             border: Border.all(color: Colors.yellow,width: 3),
                //           ),
                //           child: Column(
                //             children: [
                //               Padding(
                //                 padding: const EdgeInsets.all(8.0),
                //                 child: ClipOval(
                //                   child: Image.network(
                //                     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s',
                //                     width: 70.0, // Adjust the width as needed
                //                     height: 70.0, // Adjust the height as needed
                //                     fit: BoxFit.cover,
                //                   ),
                //                 ),
                //               ),
                //               Text('Aarti',style: TextStyle( fontSize: 18, color: Colors.black),),
                //               Text('Aarti',style: TextStyle( fontSize: 16, color: Colors.black),),
                //               // Text('Aarti',style: TextStyle( fontSize: 14, color: Colors.white),),
                //               InkWell(
                //                 onTap: (){
                //                   // Navigator.push(context, MaterialPageRoute(
                //                   //     builder: (context) => JaapList()));
                //                   Get.toNamed(Routes.JapaView);
                //                 },
                //                 child: blockButton(
                //                   title: 'Start Jap',
                //                   fontsize: 20,
                //                   backgroundColor: appcolor.redbutton,
                //                   borderColor: appcolor.yellowColor,
                //                   borderRadius: 3,
                //                    height: Get.height * 0.06,
                //                   width: Get.width * 0.3,
                //                 ),
                //               ),
                //
                //             ],
                //           ),
                //         ),
                //         Container(
                //           decoration: BoxDecoration(
                //             color: Colors.white,
                //             borderRadius: BorderRadius.circular(10),
                //             border: Border.all(color: Colors.yellow,width: 3),
                //           ),
                //           child: Column(
                //             children: [
                //               Padding(
                //                 padding: const EdgeInsets.all(8.0),
                //                 child: ClipOval(
                //                   child: Image.network(
                //                     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s',
                //                     width: 70.0, // Adjust the width as needed
                //                     height: 70.0, // Adjust the height as needed
                //                     fit: BoxFit.cover,
                //                   ),
                //                 ),
                //               ),
                //               Text('Aarti',style: TextStyle( fontSize: 18, color: Colors.black),),
                //               Text('Aarti',style: TextStyle( fontSize: 16, color: Colors.black),),
                //               // Text('Aarti',style: TextStyle( fontSize: 14, color: Colors.white),),
                //               InkWell(
                //                 onTap: (){
                //                   // Navigator.push(context, MaterialPageRoute(
                //                   //     builder: (context) => JaapList()));
                //                   Get.toNamed(Routes.JapaView);
                //                 },
                //                 child: blockButton(
                //                   title: 'Start Jap',
                //                   fontsize: 20,
                //                   backgroundColor: appcolor.redbutton,
                //                   borderColor: appcolor.yellowColor,
                //                   borderRadius: 3,
                //                    height: Get.height * 0.06,
                //                   width: Get.width * 0.3,
                //                 ),
                //               ),
                //
                //             ],
                //           ),
                //         ),
                //       ],
                //     ),
                //   ),
                      //Text('data'),
                      Container(
                        // decoration: BoxDecoration(
                        //   boxShadow: [
                        //     BoxShadow(
                        //       color: Colors.white.withOpacity(0.5),
                        //       spreadRadius: 3,
                        //       blurRadius: 4,
                        //       offset: Offset(0, 3), // changes position of shadow
                        //     ),
                        //   ],
                        // ),
                        child: Column(
                          children: [
                            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text('Aarti',style:
                                TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                                Spacer(),
                                TextButton(onPressed: () {
                                  Get.to(()=>SeeAarti());

                                }, child:  Text('See all',style:
                                TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  // decoration: TextDecoration.underline,
                                  // decorationThickness: 3,decorationColor: Colors.black,
                                ),),)
                              ],),

                            Container(
                              height: 167,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                                  // foryou('Automobile', 'assets/icons/engine.png', () {Get.to(()=>AutoUi());},),
                                  // foryou('Jobs', 'assets/icons/suitcase.png',() {Get.to(()=>JobUi());},),
                                  // foryou('Education', 'assets/icons/education.png', () {Get.to(()=>EducationUi());},),
                                  // foryou('Electronic', 'assets/icons/electronics.png',() {Get.to(()=>ElectrUi());},),
                                  // foryou('Furniture', 'assets/icons/furniture.png',() {Get.to(()=>FurnitUi());},),
                                  // foryou('Service', 'assets/icons/service.png',() {Get.to(()=>ServiceUi());},),
                                ],
                              ),
                            ),
                          ],),),
                      Container(
                        // decoration: BoxDecoration(
                        //   boxShadow: [
                        //     BoxShadow(
                        //       color: Colors.white.withOpacity(0.5),
                        //       spreadRadius: 3,
                        //       blurRadius: 4,
                        //       offset: Offset(0, 3), // changes position of shadow
                        //     ),
                        //   ],
                        // ),
                        child: Column(
                          children: [
                            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text('Pujari',style:
                                TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                                Spacer(),
                                TextButton(onPressed: () {
                                 Get.to(()=>SeePujari());

                                }, child:  Text('See all',style:
                                TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  // decoration: TextDecoration.underline,
                                  // decorationThickness: 3,decorationColor: Colors.black,
                                ),),)
                              ],),

                            Container(
                              height: 167,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  AartiPujari('https://images-cdn.bridgemanimages.com/api/1.0/image/600wm.GNG.10158250.7055475/5281922.jpg', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiPujari('https://images-cdn.bridgemanimages.com/api/1.0/image/600wm.GNG.10158250.7055475/5281922.jpg', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiPujari('https://images-cdn.bridgemanimages.com/api/1.0/image/600wm.GNG.10158250.7055475/5281922.jpg', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiPujari('https://images-cdn.bridgemanimages.com/api/1.0/image/600wm.GNG.10158250.7055475/5281922.jpg', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiPujari('https://images-cdn.bridgemanimages.com/api/1.0/image/600wm.GNG.10158250.7055475/5281922.jpg', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiPujari('https://images-cdn.bridgemanimages.com/api/1.0/image/600wm.GNG.10158250.7055475/5281922.jpg', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiPujari('https://images-cdn.bridgemanimages.com/api/1.0/image/600wm.GNG.10158250.7055475/5281922.jpg', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiPujari('https://images-cdn.bridgemanimages.com/api/1.0/image/600wm.GNG.10158250.7055475/5281922.jpg', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiPujari('https://images-cdn.bridgemanimages.com/api/1.0/image/600wm.GNG.10158250.7055475/5281922.jpg', 'one', 'two'),
                                  SizedBox(width: 8,),
                                  AartiPujari('https://images-cdn.bridgemanimages.com/api/1.0/image/600wm.GNG.10158250.7055475/5281922.jpg', 'one', 'two'),
                                  SizedBox(width: 8,),

                                ],
                              ),
                            ),
                          ],),),
                     // Text('data'),
                      // Container(
                      //   // decoration: BoxDecoration(
                      //   //   boxShadow: [
                      //   //     BoxShadow(
                      //   //       color: Colors.white.withOpacity(0.5),
                      //   //       spreadRadius: 3,
                      //   //       blurRadius: 4,
                      //   //       offset: Offset(0, 3), // changes position of shadow
                      //   //     ),
                      //   //   ],
                      //   // ),
                      //   child: Column(
                      //     children: [
                      //       Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                      //         children: [
                      //           Text('Aarti',style:
                      //           TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                      //           Spacer(),
                      //           TextButton(onPressed: () {
                      //            // Get.to(()=>ViewAll());
                      //
                      //           }, child:  Text('See all',style:
                      //           TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      //             fontSize: 18,
                      //             // decoration: TextDecoration.underline,
                      //             // decorationThickness: 3,decorationColor: Colors.black,
                      //           ),),)
                      //         ],),
                      //
                      //       Container(
                      //         height: 210,
                      //         child: ListView(
                      //           scrollDirection: Axis.horizontal,
                      //           children: [
                      //             AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                      //             SizedBox(width: 8,),
                      //             AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                      //             SizedBox(width: 8,),
                      //             AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                      //             SizedBox(width: 8,),
                      //             AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                      //             SizedBox(width: 8,),
                      //             AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                      //             SizedBox(width: 8,),
                      //             AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                      //             SizedBox(width: 8,),
                      //             AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                      //             SizedBox(width: 8,),
                      //             AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                      //             SizedBox(width: 8,),
                      //             AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                      //             SizedBox(width: 8,),
                      //             AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                      //             // foryou('Automobile', 'assets/icons/engine.png', () {Get.to(()=>AutoUi());},),
                      //             // foryou('Jobs', 'assets/icons/suitcase.png',() {Get.to(()=>JobUi());},),
                      //             // foryou('Education', 'assets/icons/education.png', () {Get.to(()=>EducationUi());},),
                      //             // foryou('Electronic', 'assets/icons/electronics.png',() {Get.to(()=>ElectrUi());},),
                      //             // foryou('Furniture', 'assets/icons/furniture.png',() {Get.to(()=>FurnitUi());},),
                      //             // foryou('Service', 'assets/icons/service.png',() {Get.to(()=>ServiceUi());},),
                      //           ],
                      //         ),
                      //       ),
                      //     ],),),
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.start,
                      //   children: [
                      //     ListTile(
                      //       leading: Text('Aarti',style: TextStyle( fontSize: 22),),
                      //      trailing: Container(child: Text('See all',style: TextStyle(fontSize:20 ),)),
                      //     ),
                      //     // Text(
                      //     //   'Your Insights',
                      //     //   style: TextStyle(
                      //     //     color: Colors.white,
                      //     //     fontSize: 22,
                      //     //   ),
                      //     // ),
                      //   ],
                      // ).paddingOnly(top: 15, bottom: 5, left: 10),
                      // Container(
                      //   height: Get.height * 0.13,
                      //   child: Row(
                      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //     children: [
                      //     //   rowwidget(title: 'Japa Counts', count: '121'),
                      //     //   rowwidget(title: 'Japa Counts', count: '121'),
                      //     //   rowwidget(title: 'Japa Counts', count: '121'),
                      //     ],
                      //   ),
                      // ),
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.start,
                      //   children: [
                      //     Text(
                      //       'Your Insights',
                      //       style: TextStyle(
                      //         color: Colors.white,
                      //         fontSize: 22,
                      //       ),
                      //     ),
                      //   ],
                      // ).paddingOnly(top: 15, bottom: 5, left: 10),
                      // Container(
                      //   height: Get.height * 0.13,
                      //   child: Row(
                      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //     children: [
                      //       rowwidget(title: 'Japa Counts', count: '121'),
                      //       rowwidget(title: 'Japa Counts', count: '121'),
                      //       rowwidget(title: 'Japa Counts', count: '121'),
                      //     ],
                      //   ),
                      // ),
                      // blockButton(
                      //     title: 'View Insights',
                      //     fontsize: 22,
                      //     backgroundColor: appcolor.redbutton,
                      //     borderColor: appcolor.yellowColor,
                      //     borderRadius: 15,
                      //     // height: Get.height * 0.04,
                      //     width: Get.width * 0.3,
                      //     callback: (){
                      //       Get.toNamed(Routes.CountJapTakeInputview);
                      //     }
                      // ),
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.start,
                      //   children: [
                      //     Text(
                      //       'My Routines',
                      //       style: TextStyle(
                      //         color: Colors.white,
                      //         fontSize: 22,
                      //       ),
                      //     ),
                      //   ],
                      // ).paddingOnly(top: 5, bottom: 2, left: 10),
                      // Container(
                      //   height: Get.height * 0.10,
                      //   child: Row(
                      //     mainAxisAlignment: MainAxisAlignment.start,
                      //     children: [
                      //       Container(
                      //         height: Get.height * 0.08,
                      //         width: Get.width * 0.4,
                      //         decoration: BoxDecoration(
                      //           color: appcolor.redlow,
                      //           border: Border.all(
                      //             color: appcolor.yellowColor,
                      //           ),
                      //           borderRadius: BorderRadius.circular(20),
                      //         ),
                      //         child: Row(
                      //           mainAxisAlignment: MainAxisAlignment.center,
                      //           children: [
                      //             Icon(
                      //               Icons.calendar_month,
                      //               color: appcolor.yellowColor,
                      //             ),
                      //             SizedBox(
                      //               width: 10,
                      //             ),
                      //             Text(
                      //               'Add Routine',
                      //               style: TextStyle(
                      //                 color: Colors.white,
                      //                 fontSize: 22,
                      //               ),
                      //               textAlign: TextAlign.center,
                      //             ),
                      //           ],
                      //         ),
                      //       )
                      //     ],
                      //   ),
                      // ),
                      //
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.start,
                      //   children: [
                      //     Text(
                      //       'My Shortcuts',
                      //       style: TextStyle(
                      //         color: Colors.white,
                      //         fontSize: 22,
                      //       ),
                      //     ),
                      //   ],
                      // ).paddingOnly(top: 5, bottom: 10, left: 10),
                      // Container(
                      //   height: Get.height * 0.14,
                      //   child: Row(
                      //     mainAxisAlignment: MainAxisAlignment.start,
                      //     children: [
                      //       Container(
                      //         height: Get.height * 0.15,
                      //         width: Get.width * 0.4,
                      //         decoration: BoxDecoration(
                      //           color: appcolor.redlow,
                      //           border: Border.all(
                      //             color: appcolor.yellowColor,
                      //           ),
                      //           borderRadius: BorderRadius.circular(20),
                      //         ),
                      //         child: Column(
                      //           mainAxisAlignment: MainAxisAlignment.center,
                      //           children: [
                      //             IconButton(
                      //               // FontAwesomeIcons.calendar,
                      //               color: appcolor.yellowColor, onPressed: () {
                      //                 Navigator.push(context,
                      //                     MaterialPageRoute(builder: (context) => JaapList()));
                      //             }, icon: Icon(Icons.calendar_month),
                      //             ),
                      //             SizedBox(
                      //               height: 10,
                      //             ),
                      //             Text(
                      //               'Add Shortcuts',
                      //               style: TextStyle(
                      //                 color: Colors.white,
                      //                 fontSize: 22,
                      //               ),
                      //               textAlign: TextAlign.center,
                      //             ),
                      //           ],
                      //         ),
                      //       ),
                      //       SizedBox(width:10 ,),
                      //       Container(
                      //         height: Get.height * 0.15,
                      //         width: Get.width * 0.4,
                      //         decoration: BoxDecoration(
                      //           color: appcolor.redlow,
                      //           border: Border.all(
                      //             color: appcolor.yellowColor,
                      //           ),
                      //           borderRadius: BorderRadius.circular(20),
                      //         ),
                      //         child: Column(
                      //           mainAxisAlignment: MainAxisAlignment.center,
                      //           children: [
                      //             Icon(
                      //               Icons.calendar_month,
                      //               color: appcolor.yellowColor,
                      //             ),
                      //             SizedBox(
                      //               height: 10,
                      //             ),
                      //             Text(
                      //               'Add Manual \nSession',
                      //               style: TextStyle(
                      //                 color: Colors.white,
                      //                 fontSize: 20,
                      //               ),
                      //               textAlign: TextAlign.center,
                      //             ),
                      //           ],
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // )
                    ],
                  ).paddingSymmetric(
                    horizontal: 15,
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

Widget textfield({
  String? hintText,
  TextEditingController? controller,
  TextInputType? keyboardType,
  bool? showPassword,
  IconData? iconData,
  int? keyLength,
}) {
  return Container(
    width: Get.width * 0.75,
    child: Row(
      children: [
        Expanded(
          child: TextFormField(
            keyboardType: keyboardType,
            style: TextStyle(
              color: Colors.white,
            ),
            maxLength: keyLength,
            cursorColor: Colors.white,
            decoration: InputDecoration(
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.white,
                ),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.white,
                ),
              ),
              // counterStyle: TextStyle(color: Colors.white),
              counter: Offstage(),
              hintText: '${hintText}',
              hintStyle: TextStyle(
                color: Colors.white,
              ),
              contentPadding: EdgeInsets.symmetric(
                horizontal: 0,
              ),
            ),
          ),
        ),
        // Icon(iconData,),
      ],
    ),
  );
}

Widget button({
  String? title,
  IconData? icondata,
  Callback? callback,
  Color? iconcolor,
}) {
  return InkWell(
    onTap: callback,
    child: Container(
      margin: EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 10,
      ),
      decoration: BoxDecoration(
        color: Color(0xffFFD600),
        borderRadius: BorderRadius.circular(6),
      ),
      width: Get.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icondata,
            color: iconcolor,
            size: 20,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            '$title',
            style: TextStyle(color: Colors.black),
          )
        ],
      ).paddingSymmetric(
        vertical: 5,
        horizontal: 10,
      ),
    ),
  );
}

Widget rowwidget({String? title, String? count}) {
  return Container(
    height: Get.height * 0.11,
    width: Get.width * 0.28,
    decoration: BoxDecoration(
      color: appcolor.redlow,
      border: Border.all(
        color: appcolor.yellowColor,
      ),
      borderRadius: BorderRadius.circular(20),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          '${count}',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          '${title}',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}
