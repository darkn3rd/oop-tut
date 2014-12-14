///<reference path='Shape.ts' />
/******* RHINO/SPIDERMONKEY SUPPORT *******/
load('Shape.js');
/******* CLASS DECLARATION *******/
class Rectangle extends Shape {
  /******* CONSTRUCTORS *******/
  constructor(width : number, height : number) { super (width, height); }

  /******* METHODS *******/
  calculateArea() : number { return (this.width * this.height); }
}
