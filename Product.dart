class Product{
  int? _id ;
  String? _name ;
  double? _price ;
  int? _balance ;

  int get id => _id! ;
  String get name => _name! ;
  double get price => _price! ;
  int get balance => _balance! ;

  set id(int id) => this._id = id ;
  set name(String name) => this._name = name ;
  set price(double price) => this._price = price ;
  set balance(int balance) => this._balance = balance ;
}

void main(List<String> args) {
  var myProduct = Product() ;
  myProduct._id = 1234 ;
  myProduct._name = 'Yumyum' ;
  myProduct._price = 8 ;
  myProduct._balance = 8 ;
}