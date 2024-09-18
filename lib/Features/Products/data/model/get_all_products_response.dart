import 'package:json_annotation/json_annotation.dart';

part 'get_all_products_response.g.dart';

@JsonSerializable()
class GetAllProductsResponse {
  final int? id;
  final String? title;
  final double? price;
  final String? description;
  final String? category;
  final String? image;
  final ProductsRating? rating;

  GetAllProductsResponse(this.id, this.title, this.price, this.description,
      this.category, this.image, this.rating);

  factory GetAllProductsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAllProductsResponseFromJson(json);

}

@JsonSerializable()
class ProductsRating {
  final double? rate;
  final int? count;

  ProductsRating(this.rate, this.count);

  factory ProductsRating.fromJson(Map<String, dynamic> json) =>
      _$ProductsRatingFromJson(json);


}
