

import 'package:elevate_store/Features/Products/domain/entities/product_entity.dart';
import 'package:elevate_store/core/app/apis/api_result.dart';

abstract class BaseProductRepository {
  Future<ApiResult<List<ProductEntity>>> getAllProducts();

}
