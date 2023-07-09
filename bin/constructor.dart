class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Person(String nameParam, String? addressParam) {
  //   name = nameParam;
  //   address = addressParam;
  // }

  Person(this.name, this.address);
}

void main(List<String> args) {
  var person1 = Person('Finma', 'Majalengka');
  print(person1.name);
  print(person1.address);
}
