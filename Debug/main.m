//  Runtime: objc4-866.9
//  main.m
//  objcDebug
//
//  Created by jiafeng wu on 2023/4/3.
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
    
    Person *person = [[Person alloc] init];
    
    return 0;
}
