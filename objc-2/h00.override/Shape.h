#import <Foundation/Foundation.h>
#import <stdlib.h>

void NSPrint(NSString *str);

@interface Shape : NSObject
{
  NSNumber *width, *height;
}

  - (Shape *) initWithWidth: (NSNumber *) w height: (NSNumber *) h;
  - (NSNumber *) calculateArea;

@end
