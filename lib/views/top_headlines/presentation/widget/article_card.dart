import 'package:flutter/material.dart';

import 'article_poster.dart';
import 'article_text.dart';

class ArticleCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20, left: 10, right: 10),
      child: Card(
        elevation: 1.0,
        color: Colors.white,
        child: Container(
            width: 333.0,
            height: 285.0,
            child: Column(
              children: [
                ArticlePoster(),
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
    return const ArticleText(
      text: 'Cristiano Ronaldo first to break the 200m mark on instagram',
      maxLines: 3,
      fontWeight: FontWeight.w700,
      color: Colors.black,
    );
  }

  Widget _renderNewsDescription() {
    return const ArticleText(
      text:
          " It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
      maxLines: 2,
      color: Colors.grey,
      overflow: TextOverflow.ellipsis,
    );
  }

  Widget _renderArticleDate() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: Row(
        children: const [
          Icon(
            Icons.timelapse_outlined,
            size: 15,
            color: Colors.grey,
          ),
          Text(
            "20 Aprl 20",
            style: TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
