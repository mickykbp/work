import 'work.dart';
void main(List<String> args) {
  var laptop1 = Laptop(1, 'Lenovo ThinkPad X13 Gen2', 8) ;
  var laptop2 = Laptop( 2,  'MacBook Air', 16);
  var laptop3 = Laptop( 3,  'HP Envy', 32);
  laptop1.display() ;
  laptop2.display() ;
  laptop3.display() ;
  print('\n');

  var house1 = House.beachHouse(id: 1);
  var house2 = House.beachFrontHouse(id: 2);
  var house3 = House.mountainHouse(id: 3);
  house1.display() ;
  house2.display() ;
  house3.display() ;
  print('\n') ;

var car = Car("Nissan", "Blue");
  car.setPrice(10000000);
  car.display();
}
