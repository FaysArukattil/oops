void main()
{
Student s1 = Student(name: "Fays", age: 23, grade: "A+");
Student s2 = Student(name: "Amar", age: 23, grade: "f");
s1.displayinfo();
s1.checkPassStatus();
s2.displayinfo();
s2.checkPassStatus();
}

class Student
{
  
  String name,grade;
  int age;
  bool ispassed;

displayinfo()
{
print('''name : $name
age : $age
grade : $grade
''');
}

checkPassStatus()
{
  if(ispassed)
  {
    print("Student has passed");
  }
  else
  {
    print("Student has Not passed");
  }
}

Student({required this.name,required this.age,required this.grade,this.ispassed=false})
{
if (grade=="F"|| grade=="f") 
{
ispassed = false; 
}
else
{
  ispassed = true;
}
}

}