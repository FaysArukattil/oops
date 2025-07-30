// import 'student.dart';

// void main() {
//   // Student s1 = Student();
//   // // print(s1._name);
//   // print(s1.getname);
//   // s1.setname = "Luminar";
//   // print(s1.getname);

//   BankAccount a1 = BankAccount("ABCD", 1000);
//   BankAccount a2 = BankAccount("CDEFG", 2000);
//   a1.accountDetails();
//   a1.deposit(200);
//   a1.accountDetails();
//   a1.withdraw(100);
//   a1.setbalace = 200;
//   print("");
//   a1.accountDetails();

//   a2.accountDetails();
//   a2.deposit(300);
//   a2.accountDetails();
//   a2.withdraw(500);
//   a2.accountDetails();
// }

import 'homework.dart';

void main() {
  LibraryBook b1 = LibraryBook("The Alchemist", "Paulo Coelho");

  b1.displayStatus();
  b1.borrowBook("The Alchemist");
  b1.displayStatus();
  b1.returnBook("The Alchemist");
  b1.displayStatus();
  print(b1.title);
  print(b1.author);
  print(b1.isAvailable);
}
