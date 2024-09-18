import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:elevate_store/Features/Products/domain/entities/product_entity.dart';
import 'package:elevate_store/Features/Products/domain/use_cases/get_products_list_use_case.dart';
import 'package:elevate_store/core/helpers/usecases/usecase.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'admin_product_bloc.freezed.dart';
part 'admin_product_event.dart';
part 'admin_product_state.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  ProductBloc(this._productsListUseCase, )
      : super(const ProductState.initial()) {
    on<GetProductListEvent>(_getProductList);

  }

  final GetProductsListUseCase _productsListUseCase;


  FutureOr<void> _getProductList(
      GetProductListEvent event, Emitter<ProductState> emit) async {
    emit(const ProductState.adminProductLoading());
    return _productsListUseCase.call(NoParams()).then(
      (value) {
        value.when(
          success: (data) {
            if (data.isEmpty) {
              emit(const ProductState.getAdminProductListEmpty());
            } else {
              emit(ProductState.getAdminProductListSuccess(data));
            }
          },
          failure: (errorHandler) {
            emit(ProductState.getAdminProductListFailure(
                errorHandler.errorMsg));
          },
        );
      },
    );
  }


}
