//Abstraction : Data Hiding, Showing Only Necessary data and hiding the Complexity
// No Object for Abstract class
//can Create methods without Body(abstract methods)  && It must be Overided in Subclass
//Concrete method(with body)

void main() {
  Vehicle v1 = Car();
  Vehicle v2 = Electric();
  v1.startEngine();
  v2.startEngine();

  v1.stopEngine();
  v2.stopEngine();
}

abstract class Vehicle {
  void startEngine();
  void stopEngine();
}

class Car extends Vehicle {
  @override
  void startEngine() {
    print("The Car has Started");
  }

  @override
  void stopEngine() {
    print("The Car has Stopped");
  }
}

class Electric extends Vehicle {
  @override
  void startEngine() {
    print("The Electric Car has Started");
  }

  @override
  void stopEngine() {
    print("The Electric Car has Stopped");
  }
}
