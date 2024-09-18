import 'package:elevate_store/Features/Products/data/model/get_all_products_response.dart';
import 'package:elevate_store/core/app/apis/api_service.dart';
import 'base_products_data_source.dart';


class ProductsDataSource implements BaseProductsDataSource {
  ProductsDataSource(this._apiService);

  final ApiService _apiService;
  @override
  Future<List<GetAllProductsResponse>> getProductsList() async {
    return await _apiService.getProductList();
  }


}
