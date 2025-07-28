void main()
{

Car c1 =Car(brand: "Toyota", year: 2016, seats: 7);
c1.displayInfo();
print("");
c1.displayCarInfo();


}
class Vehicle
{
  String brand;
  int year;
  Vehicle({required this.brand,required this.year});

  displayInfo()
  {
    print("Brand: $brand , Year: $year");
  }

}

class Car extends Vehicle
{
  int seats;
  Car({required super.brand,required super.year,required this.seats});

    displayCarInfo()
  {
    displayInfo();
    print("No Of Seats: $seats");
  }
}
