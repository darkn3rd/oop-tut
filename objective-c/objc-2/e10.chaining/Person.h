#import <Foundation/Foundation.h>
#import <stdlib.h>

void NSPrint(NSString *str);

@interface Person : NSObject

/********* PROPERTIES **********/
@property (assign) NSString *name;
@property (assign) NSNumber *age;
/********* INITIALIZERS ********/
- (id) init;
- (id) initWithAge: (NSNumber *) age;
- (id) initWithName: (NSString *) name;
- (id) initWithName: (NSString *) name age:(NSNumber *) age;

- (void) info;


@end
