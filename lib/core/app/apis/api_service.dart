import 'package:dio/dio.dart';
import 'package:elevate_store/Features/Products/data/model/get_all_products_response.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';
import 'api_const.dart';
part 'api_service.g.dart';

@RestApi(baseUrl: ApiConst.baseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl})= _ApiService;

  @GET(ApiConst.products)
  Future<List<GetAllProductsResponse>> getProductList();
}
