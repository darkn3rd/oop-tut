#import <Foundation/Foundation.h>
#import <stdlib.h>

void NSPrint(NSString *str);

@interface Person : NSObject

/********* PROPERTIES **********/
@property (assign) NSString *name;
/********* INITIALIZERS ********/
- (Person *) init: (NSString *) name;

@end
