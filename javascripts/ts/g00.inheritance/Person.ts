/******* RHINO/SPIDERMONKEY SUPPORT *******/
declare function print(str);
declare function load(str);
/******* CLASS DECLARATION *******/
class Person {
  private _name: string;

  /******* PROPERTIES *******/
  get name(): string { return this._name; }     // getter
  set name(name: string) { this._name = name; } // setter
}
