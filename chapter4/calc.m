//
#import <Foundation/Foundation.h>

int main(int agrc, char * argv[])
{
	@autoreleasepool{
		int a = 1234567;
		int b = 10;
		int res = 0;
		
		res = a / b * b + a % b;

		NSLog(@"a / b * b = %i, res = %i", a / b * b, res);
		
	}
	return 0;
}
