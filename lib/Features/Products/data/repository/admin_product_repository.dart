import 'package:dio/dio.dart';
import 'package:elevate_store/Features/Products/data/Mappers/product_mapper.dart';
import 'package:elevate_store/Features/Products/data/data_sources/base_products_data_source.dart';
import 'package:elevate_store/Features/Products/data/data_sources/products_data_source.dart';
import 'package:elevate_store/Features/Products/domain/entities/product_entity.dart';
import 'package:elevate_store/Features/Products/domain/repositories/base_admin_product_repository.dart';
import 'package:elevate_store/core/app/apis/api_result.dart';
import 'package:elevate_store/core/app/apis/errors/error_handler.dart';



class ProductRepository implements BaseProductRepository{
  final ProductsDataSource _dataSource;

  ProductRepository(this._dataSource);

  @override
  Future<ApiResult<List<ProductEntity>>> getAllProducts() async {
    try {
      final response = await _dataSource.getProductsList();

      if (response != null) {

        return ApiResult.success(ProductMapper.fromResponse(response));
      } else {
        return ApiResult.failure(ServerFailure('Server Error'));
      }
    } on DioException catch (dioError) {
      return ApiResult.failure(ServerFailure.fromDioException(dioError));
    } catch (error) {
      return ApiResult.failure(ServerFailure(error.toString()));
    }
  }






}
