// Create a Dart class named House with the following:
// 🔸 Properties (Instance Variables):
// 	1.	ownerName (String)
// 	2.	numRooms (int)
// 	3.	areaInSqFt (double)
// 	4.	isForSale (bool)

// Methods:
// 	1.	showDetails() – Should print all house details (owner, number of rooms, area, sale status).
// 	2.	checkAvailability() – Should print:
// 	•	“The house is available for sale.”
// 	•	or “The house is not for sale.” based on isForSale.

// sample output 
// Owner: Ayesha
// Rooms: 4
// Area: 1800.5 sqft
// For Sale: true
// The house is available for sale.

import 'dart:io';

void main()
{
House h1=House(ownerName: "Ayesha", numRooms: 4, areaInSqFt: 1800.5, isForSale: true);  
h1.showDetails();
h1.checkAvailability();

House h2=House.twoBedroom(ownerName: "Fays", areaInSqFt: 1200, isForSale: false);
h2.showDetails();
h2.checkAvailability();
}

class House
{
static int noOfHouses=0;
House({required this.ownerName,required this.numRooms, required this.areaInSqFt,required this.isForSale})
{
  noOfHouses++;
}

House.twoBedroom({
  required this.ownerName,required this.areaInSqFt,required  this.isForSale
})
{
  noOfHouses++;
  numRooms=2;
}

String ownerName;
int? numRooms;
double areaInSqFt;
bool isForSale;

showDetails()
{
stdout.write('''
Owner: $ownerName
Rooms: $numRooms
Area: $areaInSqFt
For Sale:$isForSale
''');
print("Total No of Houses Created:$noOfHouses");
}

checkAvailability()
{
if (isForSale) 
{
  print("The House is Availlable for sale");
}
else
{
  print("The House is Not Availlable for sale");
}
print("");
}
}

