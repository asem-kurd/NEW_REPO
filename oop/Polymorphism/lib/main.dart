// polymorphism => (طريقة لجمع مجموعة من الاشكال او الاشياء المختلفة تحت شكل او شيء واحد و بالتالي يجب استخدام مبدأ التوارث انهيريتانس)

import 'devices.dart';

void main() {
  Apple iphone_11_pro = Apple(
      id: 1,
      name: "Iphone 11 pro",
      price: 300,
      height: 4.6,
      weight: 13.2,
      numberOfcameraMegaPexils: 12);

  Samsung j5 = Samsung(
      id: 2,
      name: "Samsung J5",
      price: 120,
      height: 4.3,
      weight: 10.6,
      numberOfcameraMegaPexils: 7);

  List<device> phones = [
    iphone_11_pro,
    j5
  ]; // Inhertance => Polymorphism (لا يمكن عمل بوليمورفيزم بدود استخدام مبدأ التوارث )

  print(phones[1]);
}
