//
//  Calculator.h
//  GBObjcLesson5NoneARC
//
//  Created by Vitaly Prosvetov on 12.02.2021.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculator : NSObject

@property (nonatomic, assign) CGFloat numberOne;
@property (nonatomic, assign) CGFloat numberTwo;

- (instancetype)initWithNumberOne: (CGFloat)numberOne numberTwo: (CGFloat)numberTwo;

- (void)sum;
- (void)difference;
- (void)multiplication;
- (void)division;

@end

NS_ASSUME_NONNULL_END
