enum OrderStatus {
  pending,
  processing,
  shipped,
  delivered,
  cancelled,
}

void main() {
  OrderStatus status = OrderStatus.pending;
  print("Current order status: $status");
}