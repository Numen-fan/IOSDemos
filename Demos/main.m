//
//  main.m
//  Demos
//
//  Created by 范家佳 on 2023/9/11.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        XYZPerson *person = [[XYZPerson alloc] init];
        [person sayHello];
//        [person setFisterName:@"FAN"];
        person.firstName =@"FAN";
        NSLog(person.firstName);
    }
    return 0;
}
