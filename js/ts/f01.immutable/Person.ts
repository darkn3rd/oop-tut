/******* RHINO/SPIDERMONKEY SUPPORT *******/
declare function print(str);
declare function load(str);
/******* CLASS DECLARATION *******/
class Person {
  /******* INSTANCE VARIABLES *******/
  private _name: string;
  private ID : number;

  /******* CONSTRUCTOR *******/
  constructor(name: string, id: number) {
    this.name = name; // save name using property
    this.ID = id;
    this.info();           // report information about class
  }

  /******* PROPERTIES *******/
  get name(): string { return this._name; }     // getter
  set name(name: string) { this._name = name; } // setter
  get id(): number { return this.ID; }          // getter

  /******* METHOD *******/
  private info () {
    print("[INFO] Person Object: '" + this.name + "' created.");
    print("[INFO] \tCitizen Id No.: " + this.ID + "\n");
  }

}
