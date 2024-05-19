import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CalculatorButton extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final screenHeigt = MediaQuery.sizeOf(context).height * 0.6;
    return Container(
      height: screenHeigt,
      child: Column(children: [
        FloatingActionButton(onPressed: () {

        }),
        FloatingActionButton(onPressed: () {

        }),
        FloatingActionButton(onPressed: () {

        }),
        FloatingActionButton(onPressed: () {

        }),
        FloatingActionButton(onPressed: () {

        }),
        FloatingActionButton(onPressed: () {

        }),
        FloatingActionButton(onPressed: () {

        }),
        FloatingActionButton(onPressed: () {

        }),
        FloatingActionButton(onPressed: () {
          
        }),
      ]),
    );
  }
}
