import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'injection_container.dart';
import 'views/home_view/presentantion/home_view.dart';
import 'views/top_headlines/presentation/cubit/cubit.dart';

class NewsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final cubit = sl<TopHeadlineNewsCubit>();
    return BlocProvider(
      create: (_) => cubit,
      child: MaterialApp(
        title: 'News App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: HomeView(),
      ),
    );
  }
}
