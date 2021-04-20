import 'package:flutter/material.dart';
import 'package:news_app/core/constant/category_list.dart';
import 'package:news_app/views/top_headlines/presentation/news_view.dart';

class NewsViewBody extends StatelessWidget {
  final TabController tabController;
  const NewsViewBody({required this.tabController});
  @override
  Widget build(BuildContext context) {
    return _renderBody();
  }

  SliverFillRemaining _renderBody() {
    return SliverFillRemaining(
      child: TabBarView(
        controller: tabController,
        children: categoryList
            .map(
              (category) => NewsView(
                category: category,
              ),
            )
            .toList(),
      ),
    );
  }
}
