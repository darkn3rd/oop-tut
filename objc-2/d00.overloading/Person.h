#import <Foundation/Foundation.h>
#import <stdlib.h>

void NSPrint(NSString *str);

@interface Person : NSObject

@property (assign) NSString *name;
@property (assign) NSNumber *age;


- (id) init;
- (id) initWithAge: (NSNumber *) age;
- (id) initWithName: (NSString *) name;
- (id) initWithName: (NSString *) name age:(NSNumber *) age;

@end
