// import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_river_pod_practice/counter.dart';
import 'package:flutter_river_pod_practice/provider/provider.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:function_tree/function_tree.dart';
import 'package:provider/provider.dart';


class CalCulatorProvider extends StateNotifier<int> {
  final compController = TextEditingController();
  

  CalCulatorProvider() : super(0);
  @override
  void dispose() {
    compController.dispose();
    super.dispose();
  }

  setValu(String value) {
    String str = compController.text;

    switch (value) {
      case "C":
        compController.clear();

        break;
      case "Ac":
        compController.text = str.substring(0, str.length - 1);

        break;
      case "X":
        compController.text += "*";

        break;
      case "=":
        compute();

        break;

      default:
        compController.text += value.toString();
    }
  }

  compute() {
    String text = compController.text;
  

    // compController.text = text.toString();
    compController.text = text.interpret().toString();
  }

  
}
