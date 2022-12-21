import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class Log extends StatelessWidget {

  const Log({
    super.key, });

  static e(String str){
    if (kDebugMode)
      print("ERROR---"+str);
  }

  static v(String str){
    if (kDebugMode)
      print("VERBOSE---"+str);
  }

  static d(String str){
    if (kDebugMode)
      print("DEBUG---"+str);
  }

  static i(String str){
    if (kDebugMode)
      print("INFORMATION---"+str);
  }

  static w(String str){
    if (kDebugMode)
      print("WARNING---"+str);
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return Scaffold(

    );
  }
}
