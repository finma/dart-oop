class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }

  String getName() {
    return name;
  }
}

extension GoodbyePerson on Person {
  void sayGoodbye(String paramName) {
    print('Goodbye $paramName, from $name');
  }
}

void main(List<String> args) {
  var person1 = Person();
  person1.name = 'Finma';
  person1.address = 'Majalengka';
  // person1.country = 'Indonesia'; // Error: Cannot assign to 'country', it is final
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Fathur');
  print(person1.getName());

  person1.sayGoodbye('Fathur');

  var person2 = Person();
  print(person2);
}
