//
//  main.m
//  706Demo
//
//  Created by CJS__ on 2017/3/28.
//  Copyright © 2017年 CJS__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Person *p = [[Person alloc] init];
        Class  claName = [Person class];
        Class  insClass = [p class];
        NSLog(@"%d",[claName isKindOfClass:claName]);
        NSLog(@"%d",[claName isKindOfClass:insClass]);
    }
    return 0;
}
