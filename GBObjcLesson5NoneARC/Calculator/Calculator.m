//
//  Calculator.m
//  GBObjcLesson5NoneARC
//
//  Created by Vitaly Prosvetov on 12.02.2021.
//

#import "Calculator.h"

@implementation Calculator

- (instancetype)initWithNumberOne:(CGFloat)numberOne numberTwo:(CGFloat)numberTwo {
    self = [super init];
    
    if (self) {
        self.numberOne = numberOne;
        self.numberTwo = numberTwo;
    }
    
    NSLog(@"Create calculator");
    
    return self;
}

- (void)sum {
    NSLog(@"Sum = %.2f", self.numberOne + self.numberTwo);
}

- (void)difference {
    NSLog(@"Difference = %.2f", self.numberOne - self.numberTwo);
}

- (void)multiplication {
    NSLog(@"Multiplication = %.2f", self.numberOne * self.numberTwo);
}

- (void)division {
    if (self.numberTwo == 0) {
        NSLog(@"Error Division On Zero");
    } else {
        NSLog(@"Division = %.2f", self.numberOne / self.numberTwo);
    }
}

- (void)dealloc {
    NSLog(@"Dealloc calculator");
}

@end
