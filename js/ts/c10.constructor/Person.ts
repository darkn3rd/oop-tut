/******* RHINO/SPIDERMONKEY SUPPORT *******/
declare function print(str);
/******* CLASS DECLARATION *******/
class Person {
  private _name: string;

  constructor(name: string) {
    this.name = name;  // save name using property
    // retrieve name using property
    print("  [INFO]: Person Object is created \"" + this.name + "\"");
  }

  /******* PROPERTIES *******/
  get name(): string { return this._name; }     // getter
  set name(name: string) { this._name = name; } // setter
}
