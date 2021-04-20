import 'package:date_format/date_format.dart';
import 'package:flutter/material.dart';
import 'package:news_app/views/top_headlines/domain/entities/top_headline_articles.dart';

import 'article_poster.dart';
import 'article_text.dart';

class ArticleCard extends StatelessWidget {
  final TopheadlineArticles article;

  const ArticleCard({required this.article});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20, left: 10, right: 10),
      child: Card(
        elevation: 1.0,
        color: Colors.white,
        child: Container(
            width: 333.0,
            height: MediaQuery.of(context).size.height / 2.6,
            child: Column(
              children: [
                ArticlePoster(imageUrl: article.urlToImage),
                const SizedBox(
                  height: 5,
                ),
                _renderNewsTitle(),
                _renderNewsDescription(),
                _renderArticleDate(),
              ],
            )),
      ),
    );
  }

  Widget _renderNewsTitle() {
    return ArticleText(
      text: article.title,
      maxLines: 2,
      fontWeight: FontWeight.w700,
      color: Colors.black,
      overflow: TextOverflow.ellipsis,
    );
  }

  Widget _renderNewsDescription() {
    return ArticleText(
      text: article.description,
      maxLines: 2,
      color: Colors.grey,
      overflow: TextOverflow.ellipsis,
    );
  }

  Widget _renderArticleDate() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: Row(
        children: [
          const Icon(
            Icons.timelapse_outlined,
            size: 15,
            color: Colors.grey,
          ),
          const SizedBox(
            width: 5,
          ),
          Text(
            formatDate(
              DateTime.parse(article.publishedAt),
              [yy, '-', M, '-', d],
            ),
            style: const TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
