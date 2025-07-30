//_ before Variable or function  // to Make it private
//Can only accessed in same file
//Using getter and setter for

void main() {
  // Student s1 = Student();
  // print(s1._name);
}

// class Student {
//   String _name = "Fays";

//   //getter
//   String get getname => _name;

//   //setter
//   set setname(String newName) {
//     _name = newName;
//   }
// }

class BankAccount {
  BankAccount(this._accountNumber, this._balance);
  final String _accountNumber;
  double _balance;

  deposit(double amount) {
    if (amount > 0) {
      _balance = _balance + amount;
    } else {
      print("Invalid amount!,must be positive ");
    }
  }

  withdraw(double amount) {
    if (amount <= _balance && amount > 0) {
      _balance = _balance - amount;
    } else {
      print("Insufficient balance! ");
    }
  }

  double get getbalance => _balance;

  void accountDetails() {
    print("Account Number: $_accountNumber");
    print("Current Balance: $_balance");
  }

  set setbalace(double amount) {
    if (amount > 0) {
      _balance = amount;
    } else {
      print("Invalid amount");
    }
  }
}
