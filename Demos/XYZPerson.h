//
//  XYZPerson.h
//  Demos
//
//  Created by 范家佳 on 2023/9/11.
//

#ifndef XYZPerson_h
#define XYZPerson_h

@interface XYZPerson : NSObject

@property NSString *firstName;
@property NSString *lastName;

- (id)initWithFisrtName:(NSString *)fisrtName lastName:(NSString *) lastName;

- (void)sayHello;

@end

#endif /* XYZPerson_h */
