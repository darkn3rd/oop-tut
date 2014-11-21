#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    char* name;
}

- (void)   setName: (char *) name;
- (char *) getName;
@end