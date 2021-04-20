import 'package:flutter/material.dart';
import 'package:news_app/core/constant/category_list.dart';

import 'widget/home_app_bar.dart';
import 'widget/news_view_body.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 7, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        _renderAppBar(),
        NewsViewBody(tabController: _tabController),
      ],
    );
  }

  HomeAppBar _renderAppBar() {
    return HomeAppBar(
      bottomchild: _renderBottomTabs(),
    );
  }

  TabBar _renderBottomTabs() {
    return TabBar(
      controller: _tabController,
      indicatorColor: Colors.purple,
      isScrollable: true,
      labelStyle:
          const TextStyle(fontWeight: FontWeight.w700, color: Colors.grey),
      tabs: categoryList
          .map(
            (item) => Tab(
              child: Row(
                children: [
                  Text(
                    item,
                    style: const TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
          )
          .toList(),
    );
  }
}
