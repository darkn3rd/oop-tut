#import <Foundation/Foundation.h>
#import <stdlib.h>

@interface Person : NSObject
{
    NSString *name;
}

- (id) initWithName: (NSString *name) n;
- (id) init;
- (void) name: (NSString *name) n;
- (NSString *name) name;
@end