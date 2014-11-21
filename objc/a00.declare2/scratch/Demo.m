#import <stdlib.h>
#import "Person.h"

int main (int argc, const char * argv[]) 
{ 
	id person = [Person new];
	[person ssn: 555785462];
	int number = [person ssn];

	printf("number is %d\n", number);


	return EXIT_SUCCESS; 
}