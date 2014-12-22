/******* RHINO/SPIDERMONKEY SUPPORT *******/
declare function print(str);
declare function load(str);
/******* CLASS DECLARATION *******/
class Person {
  private name: string;

  /******* INSTANCE METHODS *******/
  getName() : string { return this.name }      // getter
  setName (name: string) { this.name = name }  // setter
}
