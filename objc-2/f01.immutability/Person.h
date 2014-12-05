#import <Foundation/Foundation.h>
#import <stdlib.h>

void NSPrint(NSString *str);

@interface Person : NSObject

@property (assign) NSString *name;
@property (readonly) NSNumber *id;

- (Person *) initWithName: (NSString*) name id: (NSNumber*) id;
- (void) info;

@end
