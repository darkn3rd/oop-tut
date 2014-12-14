/******* RHINO/SPIDERMONKEY SUPPORT *******/
declare function print(str);
declare function load(str);
/******* CLASS DECLARATION *******/
class Person {
  /******* FIELDS *******/
  private _name: string;
  private _age: number;

  /******* CONSTRUCTOR *******/
  constructor(...args: any[]) {
    var name : string = "(NULL)";
    var age : number = -1;

    args.forEach(function (arg, index, array) {
      if (typeof arg == "number") { age = arg; }
      if (typeof arg == "string") { name = arg; }
    });

    // set object's name and age
    this._name = name
    this._age = age

    // retrieve name using property
    this.info();
  }

  /******* PROPERTIES *******/
  get name(): string { return this._name; }     // getter
  set name(name: string) { this._name = name; } // setter

  get age(): number { return this._age; }       // getter
  set age(age: number) { this._age = age; }    // setter

  /******* METHOD *******/
  private info () {
    print("[INFO]: Person Object is created with age=\"" + this.age +
      "\", name=\"" + this.name + "\"");
  }
}
