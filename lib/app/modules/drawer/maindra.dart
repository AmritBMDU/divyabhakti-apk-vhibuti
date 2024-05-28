import 'package:divya_bhakti/app/modules/global/reuseable_code.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:divya_bhakti/app/modules/global/appcolor.dart';


class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Drawer(backgroundColor: appcolor.redlow,elevation: 20,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(30),
            color: appcolor.redbutton,
              child: Column(children: <Widget>[
                Container(
                  width: 100, height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image(
                    image: AssetImage(
                      'assets/images/divya-bhakti-logo-[Recovered] (1) 1.png',
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                Text('Divya Bhakti',
                style: TextStyle(fontSize: 20,
                  color: appcolor.yellowColor,
                fontWeight: FontWeight.bold),
                ),
                // Text('0000000000',
                // style: TextStyle(fontSize: 20
                // ),
                // ),

              ],
              ),

            ),
            drawer(Icons.home, 'Home', null),
            drawer(Icons.person_2, 'Profile', null),
            drawer(Icons.favorite_border, 'Wishlist', null),
            drawer(Icons.shop_two_sharp, 'My Cart', null),
            drawer(Icons.list, 'Waiting List', null),
            drawer(Icons.bookmark_border, 'Order From', null),
            drawer(Icons.offline_bolt_rounded, 'Order Status', null),
            drawer(Icons.production_quantity_limits, 'Our Product', null),
            drawer(Icons.grass_outlined, 'Book Pujari', null),
            drawer(Icons.design_services, 'Our Service', null),
            drawer(Icons.queue_outlined, 'Enquiry', null),
            drawer(Icons.vertical_align_bottom_outlined, 'About Us', null),
            drawer(Icons.terminal_sharp, 'Terms & Condition', null),
            drawer(Icons.password, 'Reset Password', null),
            drawer(Icons.feedback, 'Feedback', null),
          ],
        )
      ),
    );
  }
}
