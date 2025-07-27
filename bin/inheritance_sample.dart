void main()
{
// Student s1 = Student("Flutter",23,"id1717",age: 24,name: "Fays",place: "Malappuram");
Student s1 = Student("Flutter",45,"17171",name: "Fays",age: 23,place: "Malappuram");
// s1.name = "Fays";
print(s1.name);
print(s1.age);
print(s1.place);
print(s1.course);

}
class Person{
  String name;
  int age;
  String place;
  Person({required this.name, required this.age, required this.place});
  
}
class Student extends Person
{
  int mark;
  String studentid;
  String course;
  // Student(super.name,super.age,super.place);
  Student(this.course,this.mark,this.studentid,{required  super.name,required super.age,required super.place});

  
}
// class Employee extends Person
// {
//   int salary=0;
//   String employeeid="";
// }



// Inheriting the properties from Parent to Child is called Inheritance
//eg: class Child extends Parent

//Constructor in Parent Class