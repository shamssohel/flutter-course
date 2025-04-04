import 'bank.dart';

main() {
  BankAccount myAccount = BankAccount();
  print("Initial Balance: ${myAccount.balance}");
  myAccount.deposit = 1000;
  myAccount.withdraw = 500;
  print("Current Balance: ${myAccount.balance}");
}