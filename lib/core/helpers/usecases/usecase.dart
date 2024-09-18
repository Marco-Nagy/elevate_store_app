import 'package:elevate_store/core/app/apis/api_result.dart';
import 'package:equatable/equatable.dart';


abstract class UseCase<Type, Params> {
  Future<ApiResult<Type>> call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
}
