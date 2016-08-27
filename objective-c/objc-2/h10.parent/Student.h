#import "Person.h"

@interface Student : Person

/********* PROPERTIES **********/
@property (assign) NSNumber *gpa;
/********* INITIALIZERS ********/
- (Student *) init: (NSString *) name gpa:(NSNumber*) gpa;

@end
