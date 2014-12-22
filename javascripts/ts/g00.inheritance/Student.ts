///<reference path='Person.ts' />
/******* RHINO/SPIDERMONKEY SUPPORT *******/
load('Person.js');
/******* CLASS DECLARATION *******/
class Student extends Person {
  private _gpa: number;

  /******* PROPERTIES *******/
  public get gpa(): number { return this._gpa; }   // getter
  public set gpa(gpa: number) { this._gpa = gpa; } // setter
}
