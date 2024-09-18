

import 'package:elevate_store/Features/Products/data/model/get_all_products_response.dart';
import 'package:elevate_store/Features/Products/domain/entities/product_entity.dart';

class ProductMapper {
  static List<ProductEntity> fromResponse(List<GetAllProductsResponse> response) {
    if (response == null) return [];
    return response.map((product) => ProductEntity(
      id: product.id??0,
      title: product.title ?? '',
      price: product.price ?? 0,
      description: product.description??'',
      image: product.image  ?? '',
      category: product.category ?? '',
      rating: ProductsRatingMapper.fromModel(product.rating!)  ,
    )).toList();
  }
}
class ProductsRatingMapper {
  static ProductsRatingEntity fromModel(ProductsRating model) {
    if (model == null) {
      // Return a default CategoryProductEntity or handle the null case
      return const ProductsRatingEntity(rate: 0.0, count: 0);
    }
    return ProductsRatingEntity(
      rate: model.rate??0.0,
      count: model.count??0,);
  }
}