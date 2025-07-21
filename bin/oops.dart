//Collection of properties and method = class  
//or Blueprint of Object 
//or Data members and member function
//or User defined Data type

//variable and function

class Vehicle
{
int speed=100;
String color="Red";


void start()
{
  print("Car is Starting");
}

}


void main() 
{

// Constructor - Used to Construct an Object
//  or  It is a Special method Used to Initialize an Object When it is Created.It runs automatically

// Object - It is an Instance of a class
  
  Vehicle v1 =Vehicle();
  Vehicle v2 =Vehicle();
  print(v1.speed);
  print(v1.color);
  v1.start();
  v1.color="Green";
  print(v1.color);

  print(v2.color);
}
