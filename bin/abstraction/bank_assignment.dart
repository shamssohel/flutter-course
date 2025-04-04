abstract class BankAccount {
  double balance = 0;

  withDraw(double amount);
  deposit(double amount);
  checkBalance() {
    print("Current Balance: $balance");
  }
}

class SavingsAccount extends BankAccount {
  @override
  deposit(double amount) {
    // TODO: implement deposit
    if (amount > 0) {
      balance += amount;
      print("Deposited: $amount");
    }else {
      print("Money is not deposited");
    }
  }
  @override
  withDraw(double amount) {
    // TODO: implement withDraw
    if (balance - amount >= 100) {
      balance -= amount;
      print("Withdrawn: $amount");
    }else {
      print("you do not have sufficient balance");
    }
  }
}

main () {
  SavingsAccount myAccount = SavingsAccount();
  myAccount.checkBalance();
  myAccount.deposit(1000);
  myAccount.withDraw(1000);
  myAccount.checkBalance();
}