import 'Product.dart';

void main(List<String> args) {
  var myProduct = Product() ;
  myProduct.id = 1234 ;
  myProduct.name = 'Yumyum' ;
  myProduct.price = 8 ;
  myProduct.balance = 8 ;

  print('Id: ${myProduct.id}') ;
  print('Name: ${myProduct.name}') ;
  print('Price: ${myProduct.price}') ;
  print('Balance: ${myProduct.balance}') ;
}