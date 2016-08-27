///<reference path='Person.ts' />
/******* RHINO/SPIDERMONKEY SUPPORT *******/
load('Person.js');
/******* CLASS DECLARATION *******/
class Student extends Person {
  private _gpa: number;

  /******* CONSTRUCTORS *******/
  constructor(name: string , gpa : number = 0.0) {
    super(name);
    this.gpa = gpa;
  }

  /******* PROPERTIES *******/
  public get gpa(): number { return this._gpa; }   // getter
  public set gpa(gpa: number) { this._gpa = gpa; } // setter
}
