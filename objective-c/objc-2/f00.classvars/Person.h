#import <Foundation/Foundation.h>
#import <stdlib.h>

void NSPrint(NSString *str);

@interface Person : NSObject

/********* PROPERTIES **********/
@property (assign) NSString *name;
/********* INITIALIZERS ********/
+ (void) initialize;
- (Person *) init;
- (Person *) initWithName: (NSString *) name;
/******* Destructors ********/
- (void) dealloc;
/******* Methods ********/
- (void) info;
/********* ACCESSORS ***********/
+ (NSNumber *) count;
@end
