import 'package:flutter/material.dart';
import 'package:flutter_river_pod_practice/provider/provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Buttons extends ConsumerWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Text(ref.watch(counterStateProvider.notifier).state.toString())
            ],
          ),
          Row(
            children: [
              Container(
                height: 400,
                width: 400,
                margin: const EdgeInsets.only(left: 80, top: 300),
                decoration: const BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.all(Radius.circular(25))),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 14,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("C")
                                .toString();
                          },
                          child: const Text(
                            "C",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("/")
                                .toString();
                          },
                          child: const Text(
                            "/",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("AC")
                                .toString();
                          },
                          child: const Text(
                            "AC",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("X");
                          },
                          child: const Text(
                            "X",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("9");
                          },
                          child: const Text(
                            "9",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("8");
                          },
                          child: const Text(
                            "8",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("7");
                          },
                          child: const Text(
                            "7",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("+");
                          },
                          child: const Text(
                            "+",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("6");
                          },
                          child: const Text(
                            "6",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("5");
                          },
                          child: const Text(
                            "5",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("4");
                          },
                          child: const Text(
                            "4",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("3");
                          },
                          child: const Text(
                            "-",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("3");
                          },
                          child: const Text(
                            "3",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("2");
                          },
                          child: const Text(
                            "2",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("1");
                          },
                          child: const Text(
                            "1",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("=");
                          },
                          child: const Text(
                            "=",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("%");
                          },
                          child: const Text(
                            "%",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu("0");
                          },
                          child: const Text(
                            "0",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        FloatingActionButton(
                          onPressed: () {
                            ref
                                .read(counterStateProvider.notifier)
                                .setValu(".");
                          },
                          child: const Text(
                            ".",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
