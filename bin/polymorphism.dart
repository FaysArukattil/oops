//polymorphism

//method Overloading  X (Not in Dart) : Writing the Same name method in a Single Class by Simply Changing the Parameters.

//method Overriding : Writing the Same name method on an inherited class using @override


void main()
{
Student s1=Student();
s1.printDetails();
}
class Person
{
  void printDetails()
  {
    print("Iam a Person");
  }


}
class Student extends Person
{
  @override
  void printDetails() {
   print("Iam a Student");
  }
}