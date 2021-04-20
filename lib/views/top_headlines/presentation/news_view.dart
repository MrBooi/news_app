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
              return SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ...articles.articles.map((article) {
                      return ArticleCard(
                        article: article,
                      );
                    }).toList()
                  ],
                ),
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
