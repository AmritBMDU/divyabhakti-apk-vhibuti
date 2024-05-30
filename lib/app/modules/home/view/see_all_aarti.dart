import 'package:get/get.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../global/reuseable_code.dart';

class SeeAarti extends StatefulWidget {
  const SeeAarti({super.key});

  @override
  State<SeeAarti> createState() => _SeeAartiState();
}

class _SeeAartiState extends State<SeeAarti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aarti', style: TextStyle(color: Color(0xffFFD704),fontSize: 25),),centerTitle: true,
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
              spacing: 12.0, // Space between adjacent items horizontally
              runSpacing: 8.0,
              children: [
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),
                AartiCon('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSU-PdNesB_Rrn5TzzkFg_sGQgMF9eh19SCw&s', 'one', 'two'),


              ],
            ),
          ),
        ),
      ) ,
    );
  }
}
