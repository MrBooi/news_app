import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  final PreferredSizeWidget bottomchild;
  const HomeAppBar({required this.bottomchild, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      leading: const Icon(Icons.menu, color: Colors.black),
      backgroundColor: Colors.white,
      title: const Text(
        'News App',
        style: TextStyle(color: Colors.black),
      ),
      pinned: true,
      actions: [
        IconButton(
          icon: const Icon(
            Icons.search,
            color: Colors.black,
          ),
          onPressed: () {},
        )
      ],
      bottom: bottomchild,
    );
  }
}
