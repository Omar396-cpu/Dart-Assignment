class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount, Balance: $balance");
  }

  void withdraw(double amount) {
    if (amount > balance) {
      print("Insufficient balance");
    } else {
      balance -= amount;
      print("Withdrawn: $amount, Balance: $balance");
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit(1000);
  account.withdraw(300);
}
