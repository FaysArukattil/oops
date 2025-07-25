void main()
{
Student s1 = Student("Fays", 19, "malappuram");
s1.name = "Fays";
print(s1.name);
print(s1.age);
print(s1.place);

}
class Person{
  String name;
  int age;
  String place;
  Person(this.name,this.age,this.place);
  
}
class Student extends Person
{
  int mark=0;
  String studentid="";
  String course="";
  Student(super.name,super.age,super.place);
  
}
// class Employee extends Person
// {
//   int salary=0;
//   String employeeid="";
// }



// Inheriting the properties from Parent to Child is called Inheritance
//eg: class Child extends Parent

//Constructor in Parent Class