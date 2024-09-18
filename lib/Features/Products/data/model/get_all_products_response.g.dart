// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllProductsResponse _$GetAllProductsResponseFromJson(
        Map<String, dynamic> json) =>
    GetAllProductsResponse(
      (json['id'] as num?)?.toInt(),
      json['title'] as String?,
      (json['price'] as num?)?.toDouble(),
      json['description'] as String?,
      json['category'] as String?,
      json['image'] as String?,
      json['rating'] == null
          ? null
          : ProductsRating.fromJson(json['rating'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetAllProductsResponseToJson(
        GetAllProductsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'description': instance.description,
      'category': instance.category,
      'image': instance.image,
      'rating': instance.rating,
    };

ProductsRating _$ProductsRatingFromJson(Map<String, dynamic> json) =>
    ProductsRating(
      (json['rate'] as num?)?.toDouble(),
      (json['count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProductsRatingToJson(ProductsRating instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'count': instance.count,
    };
