abstract class Payment {
  void pay(double amount);
}

class CashPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount using cash");
  }
}

class CardPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount using card");
  }
}

void main() {
  CashPayment cash = CashPayment();
  CardPayment card = CardPayment();
  cash.pay(100);
  card.pay(200);
}
