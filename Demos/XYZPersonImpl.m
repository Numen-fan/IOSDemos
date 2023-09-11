//
//  XYZPersonImpl.m
//  Demos
//
//  Created by 范家佳 on 2023/9/11.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"

@implementation XYZPerson

- (id)initWithFisrtName:(NSString *)firstName lastName:(NSString *)lastName {
    self = [super init];
    
    if (self) {
        _firstName = firstName;
       _lastName = lastName;
    }
    
    return self;
}

- (void)sayHello {
    NSLog(@"Hello, XYZPerson!");
}

@end



