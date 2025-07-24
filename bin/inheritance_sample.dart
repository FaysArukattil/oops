void main()
{
Student s1 = Student();
s1.name = "Fays";
print(s1.name);

}
class Person{
  String name="";
  int age=0;
  String place="";
}
class Student extends Person
{
  int mark=0;
  String studentid="";
  String course="";
  
}
class Employee extends Person
{
  int salary=0;
  String employeeid="";
}



// Inheriting the properties from Parent to Child is called Inheritance
//eg: class Child extends Parent

//Constructor in Parent Class