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

class Shape {
  void area() {
    print("Calaculating Area of Shape....");
  }

  Shape();
}

class Rectangle extends Shape {
  int length, breadth;
  Rectangle({required this.length, required this.breadth});

  @override
  void area() {
    print("Area of Rectangle is ${length * breadth}");
  }
}

class Circle extends Shape {
  int radius;
  @override
  void area() {
    print("Area of Circle is ${3.14 * radius * radius}");
  }

  Circle({required this.radius});
}

void main() {
  Shape s1 = Shape();
  Rectangle r1 = Rectangle(breadth: 5, length: 6);
  Circle c1 = Circle(radius: 10);
  s1.area();
  r1.area();
  c1.area();
}
