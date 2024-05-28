// import 'package:flutter/material.dart';
// //import 'package:curved_navigation_bar/curved_navigation_bar.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import '../home/view/HomeView.dart';
// import '../japa count/view/count_jap_view.dart';
// import '../search_bar/search_bar.dart';
//
// Widget CustomBottomNavigationBar(BuildContext context) {
//   return Container(
//     decoration: BoxDecoration(
//       image: DecorationImage(
//         image: AssetImage('assets/images/bottom2.png'),
//         fit: BoxFit.fill,
//       ),
//     ),
//     height: MediaQuery.of(context).size.height * 0.07,
//     width: MediaQuery.of(context).size.width,
//     child: Center(
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Row(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             bottombarWidget(
//               title: 'Home',
//               iconData: Icons.home,
//               iconDataBorder: Icons.home_outlined,
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => HomeView()),
//                 );
//               },
//             ),
//             bottombarWidget(
//               title: 'Search',
//               iconData: Icons.search,
//               iconDataBorder: Icons.search_outlined,
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => SearchIcon()),
//                 );
//               },
//             ),
//             Container(
//               child: Image(
//                 image: AssetImage(
//                     'assets/images/divya-bhakti-logo-[Recovered] (1) 1.png'),
//               ),
//               height: 35,
//             ),
//             bottombarWidget(
//               title: 'Community',
//               iconData: FontAwesomeIcons.person,
//               iconDataBorder: Icons.timeline,
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => CountJapView()),
//                 );
//               },
//             ),
//             bottombarWidget(
//               title: 'History',
//               iconData: Icons.history,
//               iconDataBorder: Icons.history_outlined,
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => CountJapView()),
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }
// Widget bottombarWidget({
//   String? title,
//   IconData? iconData,
//   IconData? iconDataBorder,
//   VoidCallback? onPressed,
// }) {
//   return InkWell(
//     onTap: onPressed,
//     child: Column(
//       children: [
//         Stack(
//           children: [
//             Icon(
//               iconData,
//               color: Colors.red,
//               size: 25,
//             ),
//             Icon(
//               iconDataBorder,
//               color: Colors.yellow,
//               size: 25,
//             ),
//           ],
//         ),
//         Text(
//           '$title',
//           style: TextStyle(color: Colors.white, fontSize: 16),
//         )
//       ],
//     ),
//   );
// }
import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../Route/appRoute.dart';
import '../home/view/HomeView.dart';
class CustomBottomNavigationBar extends StatefulWidget {
  const CustomBottomNavigationBar({Key? key}) : super(key: key);

  @override
  State<CustomBottomNavigationBar> createState() => _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  int _intpage = 0;
  GlobalKey<CurvedNavigationBarState>_curvednavigationkey=GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        key: _curvednavigationkey,
        index: 0,
        height: 65.0,
        items: [
          CurvedNavigationBarItem(
            label: 'Community',
            labelStyle: TextStyle(color: Color(0xffFFD704),fontSize: 18),
            child:  Icon(
              Icons.person_add_alt,
              color: Color(0xffFFD704),
              size: 25,
            ),
          ),
          CurvedNavigationBarItem(
            child: Container(
              child: Image(
                image: AssetImage(
                    'assets/images/divya-bhakti-logo-[Recovered] (1) 1.png'),
              ),
              height: 35,
            ),
          ),
      ],
        color: Colors.white,
        backgroundColor: Colors.black,
        animationCurve: Curves.easeInOut,

        animationDuration: Duration(milliseconds: 500),
        onTap: (index){
          setState(() {
            _intpage=index;
          });
          if (_intpage == 0) {
            Get.offAllNamed(Routes.HomeView);
          }
          if (_intpage == 0) {
            Get.offAllNamed(Routes.SearchIcon);
          }
          if (_intpage == 0) {
            //Get.offAllNamed(Routes.HomeView);
          }
          if (_intpage == 0) {
           // Get.offAllNamed(Routes.HomeView);
          }
          if (_intpage == 0) {
           // Get.offAllNamed(Routes.HomeView);
          }
        },
        letIndexChange: (index)=> true,
      ),
    );
  }
}
