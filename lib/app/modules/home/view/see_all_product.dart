
import 'package:get/get.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../global/reuseable_code.dart';

class SeeSamagri extends StatefulWidget {
  const SeeSamagri({super.key});

  @override
  State<SeeSamagri> createState() => _SeeSamagriState();
}

class _SeeSamagriState extends State<SeeSamagri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Puja Samagri Items', style: TextStyle(color: Color(0xffFFD704),fontSize: 25),),centerTitle: true,
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
            child: Wrap(
              spacing: 10.0, // Space between adjacent items horizontally
              runSpacing: 8.0,
              children: [
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
                PujaSamagri(),
              ],
            ),
          ),
        ),
      ) ,
    );
  }
}
