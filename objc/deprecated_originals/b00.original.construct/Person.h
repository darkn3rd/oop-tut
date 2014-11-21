#import <Foundation/Foundation.h>
#import <stdlib.h>

@interface Person : NSObject
{
    char* name;
}

- (id) initWithName: (char *) n;
- (id) init;
- (void) name: (char *) n;
- (char *) name;
@end