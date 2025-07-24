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

void main()
{
House h1=House(ownerName: "Ayesha", numRooms: 4, areaInSqFt: 1800.5, isForSale: true);  
h1.showDetails();
h1.checkAvailability();

}

class House
{
String ownerName;
int numRooms;
double areaInSqFt;
bool isForSale;

showDetails()
{
print('''
Owner: $ownerName
Rooms: $numRooms
Area: $areaInSqFt
For Sale:$isForSale
''');
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
}

House({required this.ownerName,required this.numRooms, required this.areaInSqFt,required this.isForSale});








}