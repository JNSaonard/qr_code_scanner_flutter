part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const home = _Paths.home;
  static const login = _Paths.login;
  static const addProduct = _Paths.addProduct;
  static const products = _Paths.products;
  static const detailProduct = _Paths.detailProduct;
}

abstract class _Paths {
  static const home = '/home';
  static const login = '/login';
  static const addProduct = '/add-product';
  static const products = '/products';
  static const detailProduct = '/detail-product';
}