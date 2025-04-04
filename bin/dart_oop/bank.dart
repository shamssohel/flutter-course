class BankAccount {
  double _balance = 0;
  // getter method to know the balance
  double get balance => _balance;

  // setter method to deposit money
  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: $amount");
    }else {
      print("Invalid amount");
    }
  }
  // using setter method to withdraw money
  set withdraw(double amount) {
    if(amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrawn: $amount");
    }
  }


}