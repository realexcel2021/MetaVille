enum OrderStatus { PICKING_UP, DELIVERING }

class Order {
  final int id;
  final OrderStatus status;
  final String arrivalDate;
  final String placedDate;
  final String deliveryAddress;

  Order({
    required this.id,
    required this.status,
    required this.arrivalDate,
    required this.placedDate,
    required this.deliveryAddress,
  });
}
