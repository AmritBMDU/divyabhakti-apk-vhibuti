import 'package:flutter/cupertino.dart';

class customRoute{

  static Routing(Widget page, String tag)
  {
    return Hero(tag: tag, child:page );
  }
}

