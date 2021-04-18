import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/core/error/failure.dart';

part 'usecase.freezed.dart';

abstract class Usecase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

@freezed
abstract class NoParams with _$NoParams {
  const factory NoParams() = _NoParams;
}
