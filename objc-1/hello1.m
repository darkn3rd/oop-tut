// hello.m
#import <objc/Object.h>
#import <stdio.h>

@interface Hello: Object

- (void)sayIt;

@end

@implementation Hello

- (void)sayIt { printf("Hello World!\n"); }

@end

int main(void)
{
    Hello *object = [Hello new];
    [object sayIt];
}
