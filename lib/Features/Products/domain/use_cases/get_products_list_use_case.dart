import 'package:elevate_store/Features/Products/domain/entities/product_entity.dart';
import 'package:elevate_store/Features/Products/domain/repositories/base_admin_product_repository.dart';
import 'package:elevate_store/core/app/apis/api_result.dart';
import 'package:elevate_store/core/helpers/usecases/usecase.dart';
import 'package:flutter/cupertino.dart';

class GetProductsListUseCase implements UseCase<List<ProductEntity>, NoParams> {
final  BaseProductRepository _repository;

GetProductsListUseCase(this._repository);

  @override
  Future<ApiResult<List<ProductEntity>>> call(NoParams params) async {
    return await _repository.getAllProducts();
  }

}
