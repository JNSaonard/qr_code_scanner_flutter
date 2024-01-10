class ProductModel {
  ProductModel({
    required this.code,
    required this.name,
    required this.productId,
    required this.qty,
  });

  final String code;
  final String name;
  final String productId;
  final int qty;

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return ProductModel(
      code: json["code"] ?? "",
      name: json["name"] ?? "",
      productId: json["product_id"] ?? "",
      qty: json["qty"] ?? 0,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "code": code,
      "name": name,
      "product_id": productId,
      "qty": qty,
    };
  }
}
