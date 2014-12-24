#import <Foundation/Foundation.h>
#import <stdlib.h>

@interface Person : NSObject {
  NSString *_name;  // instance variable
}

/********* PROPERTIES **********/
@property (retain) NSString *name;

@end
