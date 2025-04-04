import 'assignment_bank.dart';

main() {
  BankAccount myAccount = BankAccount();
  //print(myAccount.balance);
  print("Initial Balance: ${myAccount.balance}");
  myAccount.deposit = 1000;
  //myAccount.applyInterest(.05);

  myAccount.withdraw = 200;
  myAccount.applyInterest(.05);
  //print(myAccount.balance);
}