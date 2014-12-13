/******* RHINO/SPIDERMONKEY SUPPORT *******/
declare function print(str);
/******* CLASS DECLARATION *******/
class Person {
  private name: string;

  constructor() { print("  [INFO]: Person Object is created"); }

  /******* PROPERTIES *******/
  get name(): string { return this._name; }     // getter
  set name(name: string) { this._name = name; } // setter
}
