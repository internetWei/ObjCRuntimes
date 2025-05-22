//
//  main.m
//  MyDebug
//
//  Created by budo on 2025/5/22.
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
