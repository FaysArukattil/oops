//polymorphism

//method Overloading  X (Not in Dart) : Writing the Same name method in a Single Class by Simply Changing the Arguments.

//method Overriding : Writing the Same name method on an inherited class using @override

void main() {
  Student s1 = Student();
  s1.printDetails();

  Laptop l1 = Laptop();
  Smartphone s2 = Smartphone();
  l1.start();
  s2.start();
  print("");
  startDevice(l1);
  startDevice(s2);
}

class Person {
  void printDetails() {
    print("Iam a Person\n");
  }
}

class Student extends Person {
  @override
  void printDetails() {
    print("Iam a Student");
    super.printDetails();
  }
}

//QN
class Device {
  void start() {
    print("Device is Starting.....");
  }
}

class Laptop extends Device {
  @override
  void start() {
    print("Laptop is Booting....");
  }
}

class Smartphone extends Device {
  @override
  void start() {
    print("Smartphone is turning on.....");
  }
}

void startDevice(Device device) {
  device.start();
}
