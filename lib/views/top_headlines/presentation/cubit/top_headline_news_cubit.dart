import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'top_headline_news_state.dart';

class TopHeadlineNewsCubit extends Cubit<TopHeadlineNewsState> {
  TopHeadlineNewsCubit() : super(TopHeadlineNewsInitial());
}
