/******* RHINO/SPIDERMONKEY SUPPORT *******/
declare function print(str);
declare function load(str);
/******* CLASS DECLARATION *******/
class Shape {
  protected width :  number;
  protected height : number;

  /******* CONSTRUCTORS *******/
  constructor(width : number, height : number) {
    this.width = width;
    this.height = height;
  }

  /******* METHODS *******/
  calculateArea() : number { return 0.0; }

}
