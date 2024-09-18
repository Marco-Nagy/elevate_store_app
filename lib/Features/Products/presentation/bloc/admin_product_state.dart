part of 'admin_product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState.initial() = _Initial;
  const factory ProductState.adminProductLoading() = AdminProductLoading;

  //* Get Product List States
  const factory ProductState.getAdminProductListSuccess(List<ProductEntity>? productList) = GetProductListSuccess;
  const factory ProductState.getAdminProductListEmpty() = GetProductListEmpty;
  const factory ProductState.getAdminProductListFailure(String errorMessage) = GetProductListFailure;
}
