/******* RHINO/SPIDERMONKEY SUPPORT *******/
declare function print(str);
declare function load(str);
/******* CLASS DECLARATION *******/
class Person {
  /******* CLASS VARIABLES *******/
  static count : number = 0;
  /******* INSTANCE VARIABLES *******/
  private _name: string;

  /******* CONSTRUCTOR *******/
  constructor(name: string) {
    this.name = name; // save name using property
    Person.count += 1;       // increment class var count
    this.info();           // report information about class
  }

  /******* PROPERTIES *******/
  get name(): string { return this._name; }     // getter
  set name(name: string) { this._name = name; } // setter

  /******* GETTER *******/
  static getCount(): number { return Person.count } // class method

  /******* METHOD *******/
  private info () {
    print("[INFO] Person Object: '" + this.name + "' created.");
  }

}
