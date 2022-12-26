import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class Log extends StatelessWidget {
  const Log({
    super.key,
  });

  static e(String str) {
    if (kDebugMode) {
      final time = DateTime.now();
      final stringTime =
          "${time.hour}h:${time.minute}min:${time.second}sec:${time.millisecond}ms | ";

      str = stringTime + "E:"+str;


      print('\x1B[31m$str\x1B[0m');
    }
  }

  static v(String str) {
    if (kDebugMode) {
      final time = DateTime.now();
      final stringTime =
          "${time.hour}h:${time.minute}min:${time.second}sec:${time.millisecond}ms | ";

      str = stringTime + "V:"+str;


      print('\x1B[36m$str\x1B[0m');
    }
  }

  static d(String str) {
    if (kDebugMode) {
      final time = DateTime.now();
      final stringTime =
          "${time.hour}h:${time.minute}min:${time.second}sec:${time.millisecond}ms | ";

      str = stringTime + "D:"+str;


      print('\x1B[34m$str\x1B[0m');
    }
  }

  static i(String str) {
    if (kDebugMode) {
      final time = DateTime.now();
      final stringTime =
          "${time.hour}h:${time.minute}min:${time.second}sec:${time.millisecond}ms | ";

      str = stringTime + "I:"+str;


      print('\x1B[32m$str\x1B[0m');
    }
  }

  static w(String str) {
    if (kDebugMode) {
      final time = DateTime.now();
      final stringTime =
          "${time.hour}h:${time.minute}min:${time.second}sec:${time.millisecond}ms | ";

      str = stringTime + "W:"+str;


      print('\x1B[33m$str\x1B[0m');
    }
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
