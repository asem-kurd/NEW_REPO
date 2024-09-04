import 'vehacle.dart';

void main() {
  vehacle car = vehacle(
      campanyName: "Kia",
      id: 1.01,
      color: "Night_Blue",
      contry: "Korya",
      date: "02/02/2002",
      numofWheels: 4,
      type: "car"); // new object

  // car.move();
  car.numOfpassengers = 1;
  print(car.numOfpassengers);
  print("=========================");

  vehacle scotar = vehacle(
      campanyName: "Volvo",
      id: 21.01,
      color: "Red-black",
      contry: "Chaina",
      date: "25/07/2012",
      numofWheels: 2,
      type: "scoter"); // new object

  // scotar.move();
  print(scotar.color);
  scotar.numOfpassengers = 0;
  print(scotar.numOfpassengers);
  scotar.numOfpassengers = 5;
}
