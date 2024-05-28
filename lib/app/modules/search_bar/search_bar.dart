import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:divya_bhakti/app/modules/global/reuseable_code.dart';
import 'package:divya_bhakti/app/modules/search_bar/jaap_list.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../Route/appRoute.dart';
import '../../Route/customRoute.dart';
import '../global/customBottomNavigationBar.dart';
import '../home/view/HomeView.dart';
import 'cards.dart';
import 'categories.dart';
import 'challenges.dart';
import 'mantra_tile.dart';

class SearchIcon extends StatefulWidget {
  const SearchIcon({super.key});

  @override
  State<SearchIcon> createState() => _SearchIconState();
}

class _SearchIconState extends State<SearchIcon> {
  List rituals = [
    {"title": "Journey with the moon", "number": "27 mantras"},
    {"title": "7 Days of detox", "number": "7 mantras"},
    {"title": "Personalized Mantras for planets", "number": "9 mantras"},
    {"title": "Mercury Retrograde Remedy", "number": "7 mantras"},
    {"title": "Powerful Gayatri Mantra Ritual for planet",
      "number": "9 mantras",
    },
    {"title": "Remove obstacle in life in 27 days", "number": "27 mantras"},
    {
      "title": "Miraculous Navgraha Stotra Ritual for planet",
      "number": "9 mantras"
    },
  ];

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      height: Get.height,
      width: Get.width,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              'assets/images/background 2.png',
            ),
            fit: BoxFit.fill),
      ),
      child: SafeArea(
        child: Scaffold(
          // bottomNavigationBar: CurvedNavigationBar(
          //   backgroundColor: Color(0xffFFD704),
          //   //Color(0xffFD1105),
          //   color: Color(0xffEB4117),
          //   //backgroundColor: Color(0xffFD1105),color: Colors.black,
          //   iconPadding: 10,
          //   items: <CurvedNavigationBarItem> [
          //     CurvedNavigationBarItem(label: 'Home',labelStyle: TextStyle(color: Color(0xffFFD704),fontSize: 18),
          //       child:  IconButton(
          //         onPressed: () {
          //           Navigator.push(context, MaterialPageRoute(builder: (context) =>  HomeView()));
          //         }, icon: Icon(Icons.home),
          //         color: Color(0xffFFD704),
          //
          //       ),
          //     ),
          //     CurvedNavigationBarItem(label: 'Search',
          //       labelStyle: TextStyle(color: Color(0xffFFD704),fontSize: 18),
          //       child:  IconButton(
          //         onPressed: () {
          //           Navigator.push(context, MaterialPageRoute(builder: (context) =>  SearchIcon()));
          //         }, icon: Icon(Icons.search),
          //         color: Color(0xffFFD704),
          //
          //       ),
          //     ),
          //
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
                  child: Column(
                          children: [
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child:
                    GestureDetector(
                      onTap: () {
                       // Get.offAllNamed(Routes.JaapList);

                        Get.to(JaapList());
                        //Navigator.push(context, MaterialPageRoute(builder: (context) => JaapList()));

                      },
                      child: Container(
                                        height: size.height * .06,
                                        width: size.width * 0.95,
                                        decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(10.0),border: Border.all(color: Colors.amber)),
                                        child: Center(
                      child: Row(
                        children: [
                          SizedBox(
                            width: 0,
                          ),
                          IconButton(
                            color: Color(0xffFFD704), onPressed: () {
                            //Get.offAllNamed(Routes.JaapList);


                          }, icon: Icon(Icons.search,size: 25,),
                          ),
                          Text(
                            "Search mantra by keyword",
                            style: TextStyle(color: Color(0xffFFD704),fontSize: 20),
                          )
                        ],
                      ),
                                        ),),
                    ),),
                            SizedBox(height: 15,),

                            Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                  Categories(text: "New", back: 'assets/images/pic.jpg', ),
                  Categories(text: "Popular", back: 'assets/images/background 2.png',),
                  Categories(text: "All", back: 'assets/images/login_bg.png',),
                  Categories(text: "My Mantra", back: 'assets/images/pic.jpg',),
                              ],
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Row(
                  children: [
                    Icon(
                      Icons.verified_outlined,
                      color: Color(0xffFFD704),
                    ),
                    SizedBox(width: 12),
                    Text(
                      "Rituals",
                      style: TextStyle(
                          color: Color(0xffFFD704),
                          fontSize: 22,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                              ),
                            ),
                            Wrap(
                              children: [
                                Ritual('Journey with the moon', '27 mantras'),
                                Ritual('Journey with the moon', '27 mantras'),
                                Ritual('Journey with the moon', '27 mantras'),
                                Ritual('Journey with the moon', '27 mantras'),
                                Ritual('Journey with the moon', '27 mantras'),
                                Ritual('Journey with the moon', '27 mantras'),
                                Ritual('Journey with the moon', '27 mantras'),
                              ],
                            ),
                            // Container(// color: Colors.green,
                            //   height: 500,
                            //   child: Padding(padding: const EdgeInsets.all(8.0),
                            //     child: ListView.builder(
                            //       itemCount: rituals.length,
                            //       itemBuilder: (BuildContext context, int index) {
                            //         return RitualsCard(
                            //                   number: rituals[index]['number'].toString(),
                            //                   title: rituals[index]['title'].toString());
                            //     },
                            //
                            //     ))
                            //
                            //
                            //     ),
                      //           GridView.builder(physics: null,
                      //             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      //     crossAxisCount: 2),
                      // itemCount: rituals.length,
                      // itemBuilder: (BuildContext, int index) {
                      //   return RitualsCard(
                      //       number: rituals[index]['number'].toString(),
                      //       title: rituals[index]['title'].toString());
                      // },
                      // ),


                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Row(
                  children: [
                    Icon(
                      Icons.category_outlined,
                      color: Color(0xffFFD704),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Find Mantras Based on Tags",
                      style: TextStyle(
                          color: Color(0xffFFD704),
                          fontSize: 22,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 150,
                              // color: Colors.green,
                              // width: 100,
                              child: ListView.builder(
                    // scrollDirection: Axis.horizontal,
                    itemCount: 2,
                    itemBuilder: (context, index) {
                      return MantraTile();
                    }),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Row(
                  children: [
                    Icon(
                      Icons.stars_outlined,
                      color: Color(0xffFFD704),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Challenges",
                      style: TextStyle(
                          color: Color(0xffFFD704),
                          fontSize: 22,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Challenges(),
                            Challenges(),
                            SizedBox(
                              height: 40,
                            ),
                            Container(
                              height: size.height * 0.09,
                              width: size.width * 0.9,
                              decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xffFFD704)),
                              child: Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                  
                      Text(
                        "Mantra count challenge",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.orange[700]),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Tap here to add a mantra",
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                              ),
                            ),
                            SizedBox(
                              height: 50,
                            )

                        ])
          ),
            ),
          ),
        )
      ));
  }
}
