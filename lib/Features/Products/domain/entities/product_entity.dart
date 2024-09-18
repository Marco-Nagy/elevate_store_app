import 'package:elevate_store/Features/Products/data/model/get_all_products_response.dart';
import 'package:equatable/equatable.dart';

class ProductEntity extends Equatable {
  final int id;
  final String title;
  final double price;
  final String description;
  final String category;
  final String image;
  final ProductsRatingEntity rating;

  const ProductEntity({
    required this.id,
    required this.title,
    required this.price,
    required this.description,
    required this.image,
    required this.category,
    required this.rating,

  });

  @override
  List<Object> get props => [id??0, title??'', price, description, category, image, rating];
}

class ProductsRatingEntity extends Equatable {
  final double rate;
  final int count;

  const ProductsRatingEntity({
    required this.rate,
    required this.count,
  });

  @override
  List<Object> get props => [ rate, count];
}
