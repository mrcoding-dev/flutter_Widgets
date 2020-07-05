import 'package:flutter/material.dart';
import 'package:study/src/pages/alert_page.dart';
import 'package:study/src/pages/animated_page.dart';
import 'package:study/src/pages/avatar_page.dart';
import 'package:study/src/pages/card_page.dart';
import 'package:study/src/pages/home_page.dart';
import 'package:study/src/pages/inputs_page.dart';



Map<String,WidgetBuilder> getApplicationRoutes(){

  return <String,WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'alert': (BuildContext context) => AlertPage(),
    'avatar': (BuildContext context) => AvatarPage(),
    'card':   (BuildContext context)=>CardPage(),
    'animated':(BuildContext context)=>AnimatedContainerPage(),
    'inputs':(BuildContext context)=>InputPage(),
  };

}

