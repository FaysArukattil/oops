// void main()
// {

// Car c1 =Car(brand: "Toyota", year: 2016, seats: 7);
// c1.displayInfo();
// print("");
// c1.displayCarInfo();

// }
// class Vehicle
// {
//   String brand;
//   int year;
//   Vehicle({required this.brand,required this.year});

//   displayInfo()
//   {
//     print("Brand: $brand , Year: $year");
//   }

// }

// class Car extends Vehicle
// {
//   int seats;
//   Car({required super.brand,required super.year,required this.seats});

//     displayCarInfo()
//   {
//     displayInfo();
//     print("No Of Seats: $seats");
//   }
// }

// class Shape {
//   void area() {
//     print("Calaculating Area of Shape....");
//   }

//   Shape();
// }

// class Rectangle extends Shape {
//   int length, breadth;
//   Rectangle({required this.length, required this.breadth});

//   @override
//   void area() {
//     print("Area of Rectangle is ${length * breadth}");
//   }
// }

// class Circle extends Shape {
//   int radius;
//   @override
//   void area() {
//     print("Area of Circle is ${3.14 * radius * radius}");
//   }

//   Circle({required this.radius});
// }

// void main() {
//   Shape s1 = Shape();
//   Rectangle r1 = Rectangle(breadth: 5, length: 6);
//   Circle c1 = Circle(radius: 10);
//   s1.area();
//   r1.area();
//   c1.area();
// }

// Create an abstract class Payment that contains:
// 	•	An abstract method processPayment(double amount)
// 	•	A concrete method generateReceipt() that prints "Receipt generated."

// Then, create two child classes:
// 	1.	CreditCardPayment – implements processPayment() with a message like "Processing credit card payment of $amount".
// 	2.	UPIPayment – implements processPayment() with a message like "Processing UPI payment of $amount".
// Finally, create objects of each class and call both methods.

//Output

// Processing credit card payment of 1500.0
// Receipt generated.
// Processing UPI payment of 900.0
// Receipt generated.
// void main() {
//   Payment credit = CreditCardPayment();
//   Payment upi = UPIPayment();
//   credit.processPayment(1500);
//   upi.processPayment(900);
// }

// abstract class Payment {
//   void processPayment(double amount);
//   void generateReceipt() {
//     print("Generated Reciept");
//   }
// }

// class CreditCardPayment extends Payment {
//   @override
//   void processPayment(double amount) {
//     print("Processing credit card payment of $amount");
//   }
// }

// class UPIPayment extends Payment {
//   @override
//   void processPayment(double amount) {
//     print("Processing UPI payment of $amount");
//   }
// }

//qn
// Create a class named LibraryBook with the following:

// ✅ Private Properties:
// 	•	_title (String) – title of the book
// 	•	_author (String) – author of the book
// 	•	_isAvailable (bool) – whether the book is currently available or not

// ✅ Constructor:
// 	•	Accepts title and author, sets _isAvailable to true by default.

// ✅ Methods:
// 	1.	borrowBook() – Marks the book as not available if it is currently available.
// 	2.	returnBook() – Marks the book as available again.
// 	3.	displayStatus() – Prints whether the book is available or borrowed.

// ✅ Getters:
// 	•	title – Returns the title
// author – Returns the author
// 	•	isAvailable – Returns availability status

// Notes:

// 	•	No direct access or mutation of private variables from outside.
// 	•	Do not use setters. Control access only through methods and getters.

// sample output

// 📚 Book Details:
// Title: The Alchemist
// Author: Paulo Coelho
// Status: Available

// 📖 Borrowing the book...
// Book borrowed successfully!

// 📚 Book Details:
// Title: The Alchemist
// Author: Paulo Coelho
// Status: Not Available

// 📦 Returning the book...
// Book returned successfully!

// 📚 Book Details:
// Title: The Alchemist
// Author: Paulo Coelho
// Status: Available

void main() {}

class LibraryBook {
  final String _title;
  final String _author;
  bool _isAvailable = true;
  LibraryBook(this._title, this._author);

  borrowBook(String title) {
    if (title == _title) {
      print("Borrowing the Book...");
      _isAvailable = false;
      print("Book Borrowed Succesfully!\n");
    }
  }

  returnBook(String title) {
    if (title == _title) {
      print("Returning the Book...");
      _isAvailable = true;
      print("Book Returned Succesfully!\n");
    }
  }

  displayStatus() {
    print("Title: $_title");
    print("Author: $_author");
    print("Status: ${_isAvailable ? "isAvailable\n" : "isNotAvailable\n"}");
  }

  String get title => _title;
  String get author => _author;
  bool get isAvailable => _isAvailable;
}
