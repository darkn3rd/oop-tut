#import <Foundation/Foundation.h>

@interface Person : NSObject
{
	int ssn;
}
-(void) ssn: (int) n;
-(int) ssn;
@end