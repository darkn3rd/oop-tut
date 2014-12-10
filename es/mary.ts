class Person {
  constructor(public name) { }
  speak() {
    console.log(this.name + ' says: "Hello world!"');
  }
}

var mary = new Person('Mary');
mary.speak();

console.log("buttkiss");
