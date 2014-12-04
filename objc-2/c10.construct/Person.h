#import <Foundation/Foundation.h>
#import <stdlib.h>

void NSPrint(NSString *str);

@interface Person : NSObject

@property (assign) NSString *name;

- (id) init: (NSString *) name;

@end
