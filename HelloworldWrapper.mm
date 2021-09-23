//
//  HelloworldWrapper.mm
//  Integration_c++
//
//  Created by Eesha on 2021-09-23.
//

#import <Foundation/Foundation.h>

#import "HelloWorldWrapper.h"
#import "HelloWorld.hpp"
@implementation HelloWorldWrapper
- (NSString *) sayHello {
    HelloWorld helloWorld;
    std::string helloWorldMessage = helloWorld.sayHello();
    return [NSString
            stringWithCString:helloWorldMessage.c_str()
            encoding:NSUTF8StringEncoding];
}
@end
