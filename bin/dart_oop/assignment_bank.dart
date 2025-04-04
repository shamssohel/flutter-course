class BankAccount {
  double _balance = 0;
  // using getter to return the current balance
  get balance => _balance;
  // using setter to add money
  set deposit (double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited amount: $amount");
    }else {
      print("Invalid amount. Sorry try deposit some money");
    }
  }
  set withdraw (double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrawn amount: $amount");
    }
  }
  applyInterest(double rate) {
    if (rate > 0) {
      _balance = _balance * (1 + rate);
      print("Balance with interest: $_balance");

    }else {
      print("Invalid interest rate");
    }
  }
}