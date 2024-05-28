import 'package:divya_bhakti/app/modules/home/view/HomeView.dart';
import 'package:divya_bhakti/app/modules/search_bar/jaap_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

import '../search_bar/search_bar.dart';


class bottomBar extends StatefulWidget {

   bottomBar({super.key});

  @override
  State<bottomBar> createState() => _bottomBarState();
}

class _bottomBarState extends State<bottomBar> {
  late PersistentTabController _controller;

  @override
  void initState(){
    super.initState();
    _controller = PersistentTabController(initialIndex: 0);
  }

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      // backgroundColor: Color.fromRGBO(251, 14, 2, 1),
      backgroundColor: Color(0xffC7451B),
      controller: _controller,
      context,
      screens: [
        HomeView(),
        SearchIcon(),
        Align(
          child: Text('Bhakti',
            style: TextStyle(
              fontSize: 50,
            ),),alignment: Alignment.center,
        ),
        Align(
          child: Text('Community',
            style: TextStyle(
              fontSize: 50,
            ),),alignment: Alignment.center,
        ),
        Align(
          child: Text('History',
            style: TextStyle(
              fontSize: 50,
            ),),alignment: Alignment.center,
        ),

      ],
      items: [
        PersistentBottomNavBarItem(icon: Icon(Icons.home_filled,color: Color(0xffFFD704),),
            title: 'Home',activeColorSecondary: Color(0xffFFD704),
            inactiveIcon: Icon(Icons.home_filled,color: Colors.black,)
        ),
        PersistentBottomNavBarItem(icon: Icon(Icons.search,color: Color(0xffFFD704),),
            title: 'Search',activeColorSecondary: Color(0xffFFD704),
            inactiveIcon: Icon(Icons.search,color: Colors.black,)),
        PersistentBottomNavBarItem(
          icon: Image.asset(
             'assets/images/divya-bhakti-logo-[Recovered] (1) 1.png',
            alignment: Alignment.center,height: 50, width: 50,
          ),
         // title: 'Community',
          activeColorPrimary: Color(0xffC7451B),activeColorSecondary: Colors.white,
          // inactiveColorPrimary: Colors.black,inactiveColorSecondary: Colors.black
        ),
        // PersistentBottomNavBarItem(
        //   icon: Image.asset(
        //     'assets/images/community.png',
        //     alignment: Alignment.center,
        //   ),
        //   title: 'Community',
        //   activeColorPrimary: Colors.red,activeColorSecondary: Colors.black,
        //   // inactiveColorPrimary: Colors.black,inactiveColorSecondary: Colors.black
        // ),
        PersistentBottomNavBarItem(icon: Icon(Icons.favorite_border_sharp,color: Color(0xffFFD704),),
            title: 'Community',activeColorSecondary: Color(0xffFFD704),
            inactiveIcon: Icon(Icons.favorite_border_sharp,color: Colors.black,)),
        PersistentBottomNavBarItem(icon: Icon(Icons.history,color: Color(0xffFFD704),),
            title: 'History',activeColorSecondary: Color(0xffFFD704),
            inactiveIcon: Icon(Icons.history,color: Colors.black,)),
      ],
      navBarStyle: NavBarStyle.style17,
      decoration: NavBarDecoration(
          borderRadius: BorderRadius.circular(1)
      ),
    );
  }
}
