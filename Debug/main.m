//  Runtime: objc4-906
//  main.m
//  Debug
//
//  Created by LL on 2023/11/16.
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
