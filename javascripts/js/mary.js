var Person = (function () {
    function Person(name) {
        this.name = name;
    }
    Person.prototype.speak = function () {
        print(this.name + ' says: "Hello world!"');
    };
    return Person;
})();
var mary = new Person('Mary');
mary.speak();
