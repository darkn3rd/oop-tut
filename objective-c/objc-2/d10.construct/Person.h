#import <Foundation/Foundation.h>
#import <stdlib.h>

/******* GLOBAL FUNCTIONS *******/
void NSPrint(NSString *str);

/****** CLASS DECLARATOIN ******/
@interface Person : NSObject

/********* PROPERTIES **********/
@property (assign) NSString *name;
/******** INITIALIZERS *********/
- (id) init: (NSString *) name;

@end
