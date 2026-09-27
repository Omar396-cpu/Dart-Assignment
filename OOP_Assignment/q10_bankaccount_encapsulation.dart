class BankAccount {
  double _balance = 0;

  set balance(double value) {
    if (value < 0) {
      print("Balance cannot be negative");
    } else {
      _balance = value;
    }
  }

  double get balance {
    return _balance;
  }
}

void main() {
  BankAccount account = BankAccount();
  account.balance = 1000;
  print("Balance: ${account.balance}");
  account.balance = -500;
  print("Balance: ${account.balance}");
}
