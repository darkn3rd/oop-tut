class Person {
  var name;

  Person(this.name);

  speak() {
    print(name + ' says: "Hello world!"');
  }
}

void main() {
  var mary = new Person("Mary");
  mary.speak();
}
