/*
	Write a program that subtracts the value 15 from 87 and displays the result, 
	together with an appropriate message.
*/

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	
	@autoreleasepool {
		int a = 87;
		int b = 15;
		int sub = 0;
		
		sub = a - b;
		NSLog(@"The value that subtracts value %i from %i is %i", b, a, sub );
	}

	return 0;
}
