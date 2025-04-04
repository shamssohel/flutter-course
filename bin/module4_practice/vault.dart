class BankAccount {
  double _balance = 0;
  // public method to deposit money
deposit(double amount) {
  if (amount > 0) {
    _balance += amount;
    print("Deposited: $amount");
  }else {
    print("Invalid deposit amount");
  }
}
  withdraw(double amount) {
  if (amount > 0 && amount <= _balance) {
    _balance -= amount;
    print("Withdrawn: $amount");
  }else {
    print("Insufficient funds");
  }
  }
  double get getBalance => _balance;
}