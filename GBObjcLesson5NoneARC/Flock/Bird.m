//
//  Bird.m
//  GBObjcLesson5NoneARC
//
//  Created by Vitaly Prosvetov on 12.02.2021.
//

#import "Bird.h"

@implementation Bird

- (instancetype)initWithNumber:(NSInteger)number {
    self = [super init];
    
    if (self) {
        self.number = number;
    }
    
    NSLog(@"Alloc bird %li", self.number);
    
    return self;
}

- (void)dealloc {
    NSLog(@"Dealloc bird %li", self.number);
    [super dealloc];
}

@end
