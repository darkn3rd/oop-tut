#import <objc/Object.h>

@interface Shape : Object
{
  double width, height;
}

  - (Shape *) initWithWidth: (double) w height: (double) h;

@end
