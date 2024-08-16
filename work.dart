class Laptop{
  int? id ;
  String? name ;
  int? ram ;

  Laptop(int id, String name, int ram){
    this.id = id ;
    this.name = name ;
    this.ram = ram ;
  }

  void display(){
    print('ID: $id') ;
    print('Name: $name') ;
    print('Ram: $ram') ;
  }
}

class House{
  int? id ;
  String? name ;
  double? price ;

  House({this.id = 1, this.name = 'บ้านชายหาด', this.price = 2400000}) ;
  
  House.beachHouse({this.id = 1, this.name = 'บ้านชายหาด', this.price = 2400000});
  House.beachFrontHouse({this.id = 2, this.name = 'บ้านริมชายหาด', this.price = 2800000});
  House.mountainHouse({this.id = 3, this.name = 'บ้านบนเขา', this.price = 3600000});

  void display(){
    print('ID: $id') ;
    print('Name: $name') ;
    print('Price: $price') ;
  }
}

class Car{
  String?  brand;
  String? color;
  double? price;

  Car(this.brand, this.color,);
  
  void setPrice(double price) {
    this.price = price;
  }

  void display() {
    print('Brand: $brand');
    print('Color: $color');
    if (this.price != null) {
      print("Price: $price บาท");
    } else {
      print("Price: ไม่มีราคา");
    }
  }
}