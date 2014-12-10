#import <Foundation/Foundation.h>
#import <stdlib.h>

void NSPrint(NSString *str);

@interface Person : NSObject

@property (assign) NSString *name;

- (Person *) init: (NSString *) name;

@end
