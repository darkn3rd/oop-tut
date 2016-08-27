#import <Foundation/Foundation.h>
#import <stdlib.h>

@interface Person : NSObject {
  NSString *_name;  // instance variable
}

/********* ACCESSORS ***********/
- (void)   setName: (NSString *) name;
- (NSString *) name;

@end
