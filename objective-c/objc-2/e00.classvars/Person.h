#import <Foundation/Foundation.h>
#import <stdlib.h>

void NSPrint(NSString *str);

@interface Person : NSObject

@property (assign) NSString *name;

/******* Initializers ********/
+ (void) initialize;
- (Person *) init;
- (Person *) initWithName: (NSString *) name;
/******* Destructors ********/
- (void) dealloc;
/******* Methods ********/
- (void) info;
/******* Accessors ********/
+ (NSNumber *) count;
@end
