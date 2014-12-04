#import <Foundation/Foundation.h>
#import <stdlib.h>

// ###### Objects ######
@interface Person : NSObject
{
  NSString *_name;
}

//@property (assign) NSString *name;
- (void)   setName: (NSString *) name;
- (NSString *) name;

@end
