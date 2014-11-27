#import <Foundation/Foundation.h>
#import <stdlib.h>

@interface Person : NSObject
{
    char* name;
}

- (void) name: (char *) n;
- (char *) name;
@end
