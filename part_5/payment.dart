abstract class PaymentMethod {
  void pay(double amount);
}

class CreditCard implements PaymentMethod {
  @override
  void pay(double amount) {
    print('Processing credit card payment of \$$amount');
  }
}


class PayPal implements PaymentMethod {
  @override
  void pay(double amount) {
    print('Processing PayPal payment of \$$amount');
  }
}


void processPayment(PaymentMethod method, double amount) {
  method.pay(amount);
}

void main() {
  PaymentMethod creditCard = CreditCard();
  PaymentMethod payPal = PayPal();

  processPayment(creditCard, 100.0);
  processPayment(payPal, 50.0);
}
