#import "Student.h"

@implementation Student

/******* Constructors *******/
- (Student *) init: (NSString *) name gpa:(NSNumber*) gpa {
    if (self = [super init]) {
      _name = name;
      _gpa = gpa;
    }
    
    return self;
}

@end
