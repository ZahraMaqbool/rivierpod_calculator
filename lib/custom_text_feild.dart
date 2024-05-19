import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_river_pod_practice/app_colors.dart';
import 'package:flutter_river_pod_practice/provider/provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CustomTextField extends ConsumerWidget {
  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
      child: SizedBox(
        height: 20,
        child: TextField(
          onTap: () {
            ref.watch(counterStateProvider.notifier);
          },
          controller: controller,
          decoration: const InputDecoration(
            border: InputBorder.none,
            fillColor: AppColors.primaryColor,
            filled: true,
          ),
          readOnly: true,
          autofocus: true,
          showCursor: true,
          style: const TextStyle(fontSize: 40, color: Colors.white),
        ),
      ),
    );
  }
}
