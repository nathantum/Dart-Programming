// TODO: 1. Create a class named 'Car' with the following properties:
// - brand (String)
// - model (String)
// - year (int)
// Add a constructor to initialize these properties.
class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);
}

// TODO: 2. Create a class named 'ElectricCar' that inherits from the 'Car' class.
// Add the following properties to the 'ElectricCar' class:
// - batteryCapacity (double)
// - range (double)
// Add a constructor to initialize these properties along with the properties from the 'Car' class.
// HINT: https://dart.dev/language#inheritance
class ElectricCar extends Car {
  double batteryCapacity;
  double range;

  ElectricCar(
      super.brand, super.model, super.year, this.batteryCapacity, this.range);
}

// TODO: 3. Create instances of the 'ElectricCar' classes and print their properties.
void main() {
  Car pontiac = Car('Pontiac', 'Grandville', 1973);
  ElectricCar tes = ElectricCar('Tesla', 'Model3', 2023, 212.9, 400);

  print(
      "My car is a ${pontiac.brand}, ${pontiac.model} model and made in ${pontiac.year}");

  print(
      "My car is a ${tes.brand}, ${tes.model} model made in ${tes.year} has a battery capacity of ${tes.batteryCapacity} and range of  ${tes.range} ");
}
