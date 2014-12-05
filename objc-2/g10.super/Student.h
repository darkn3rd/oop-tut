#import "Person.h"

@interface Student : Person

@property (assign) NSNumber *gpa;

- (Student *) init: (NSString *) name gpa:(NSNumber*) gpa;

@end
