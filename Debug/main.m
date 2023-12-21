//  Runtime: objc4-841.13
//  main.m
//  Debug
//
//  Created by erlich wang on 2022/6/19.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@end

@implementation Person

+ (void)load {
    NSLog(@"%s", __func__);
}

+ (void)initialize {
    NSLog(@"%s", __func__);
}

@end

int main(int argc, const char * argv[]) {
    
    Person *p = [Person new];
    
    return 0;
}
