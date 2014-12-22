///<reference path='Person.ts' />
/******* RHINO/SPIDERMONKEY SUPPORT *******/
declare function load(str);
load('Person.js');

/******* MAIN SECTION *******/
var someperson = new Person();
someperson.sayit();
