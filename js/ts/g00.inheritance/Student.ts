///<reference path='Person.ts' />
/******* RHINO/SPIDERMONKEY SUPPORT *******/
declare function load(str);
load('Person.js');
/******* CLASS DECLARATION *******/
class Student extends Person {
  private _gpa: number;

  /******* PROPERTIES *******/
  get gpa(): number { return this._gpa; }   // getter
  set gpa(gpa: number) { this._gpa = gpa; } // setter
}
