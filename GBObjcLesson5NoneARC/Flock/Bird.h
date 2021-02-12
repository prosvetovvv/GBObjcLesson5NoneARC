//
//  Bird.h
//  GBObjcLesson5NoneARC
//
//  Created by Vitaly Prosvetov on 12.02.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Bird : NSObject

@property(nonatomic, assign) NSInteger number;

- (instancetype) initWithNumber:(NSInteger)number;

@end

NS_ASSUME_NONNULL_END
