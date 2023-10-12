class Order {
  final int userId;
  final int productId;
  final int colorId;
  final int sizeId;
  final int receiptId;
  final int amount;
  final double total;

  Order({
    required this.userId,
    required this.productId,
    required this.colorId,
    required this.sizeId,
    required this.receiptId,
    required this.amount,
    required this.total,
  });
  factory Order.fromJSON(Map<String, dynamic> json) {
    return Order(
      userId: json["user_id"],
      productId: json["product_id"],
      colorId: json["color_id"],
      sizeId: json["size_id"],
      receiptId: json["receipt_id"],
      amount: json["amount"],
      total: json["total"],
    );
  }
  
}