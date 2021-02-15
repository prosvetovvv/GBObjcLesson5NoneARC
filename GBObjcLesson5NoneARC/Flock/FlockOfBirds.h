//
//  FlockOfBirds.h
//  GBObjcLesson5NoneARC
//
//  Created by Vitaly Prosvetov on 12.02.2021.
//

#import <Foundation/Foundation.h>

enum Direction {
    DirectionNorth,
    DirectionSouth,
    DirectionWest,
    DirectionEast
};
typedef enum Direction Direction;

NS_ASSUME_NONNULL_BEGIN

@interface FlockOfBirds : NSObject

@property (nonatomic, assign) Direction direction;
@property (nonatomic, strong) NSArray *birds;

- (void)configWithDirection:(Direction)direction andBirds:(NSArray *)birds;

@end

NS_ASSUME_NONNULL_END
