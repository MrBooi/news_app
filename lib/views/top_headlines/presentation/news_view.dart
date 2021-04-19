import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit/cubit.dart';
import 'widget/article_card.dart';

class NewsView extends StatelessWidget {
  final String category;
  const NewsView({required this.category});
  @override
  Widget build(BuildContext context) {
    final cubit = context.read<TopHeadlineNewsCubit>()
      ..getNews(
        category.toLowerCase(),
      );
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: BlocConsumer<TopHeadlineNewsCubit, TopHeadlineNewsState>(
        bloc: cubit,
        listener: (_, __) {},
        builder: (context, state) {
          return state.when(
            loading: () => const Center(
              child: Text('Loading...'),
            ),
            empty: () => const Center(
              child: Text('Empty...'),
            ),
            loaded: (articles) {
              print(articles);
              return ListView.builder(
                itemCount: articles.articles.length,
                itemBuilder: (_, index) {
                  return ArticleCard();
                },
                padding: const EdgeInsets.only(bottom: 10),
              );
            },
            failure: (failure) => Center(
              child: Text('${failure.toString()}...'),
            ),
          );
        },
      ),
    );
  }
}
