import 'dart:convert';
class Animal{
  String? name;
  int? age;

  Animal(this.name,this.age);

  Animal.fromjson(Map<String,dynamic>json){
     json.forEach((k,v){
      name = k;
      age = v;
    });
    
  }

  Animal.fromjsonString(String jsonString){
    Map<String,dynamic> json = jsonDecode(jsonString);
    json.forEach((k,v){
      name = k;
      age = v;
    });
    
  }
  String toString() =>'Name: $name Age: $age';
}
void main(List<String> args) {
  var  dang = Animal("Dang", 5);
  var cat = Animal.fromjson({
    'POOL':3,
    'Fill':1,
    'REW':2
  });

  var dog = Animal.fromjsonString('{"QT":4, "Somthing":25}');
  print(dang);
  print(cat);
  print(dog);
}