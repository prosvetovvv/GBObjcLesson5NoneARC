//
//  FlockOfBirds.m
//  GBObjcLesson5NoneARC
//
//  Created by Vitaly Prosvetov on 12.02.2021.
//

#import "FlockOfBirds.h"
#import "Bird.h"

@implementation FlockOfBirds

- (instancetype)init {
    self = [super init];
    
    if (self) {
        NSLog(@"Alloc a flock");
    }
    
    return self;
}

- (void)configWithDirection:(Direction)direction andBirds:(NSArray *)birds {
    _direction = direction;
    _birds = birds;
}

- (void)remove {
    NSLog(@"Remove birds:");
    
    for (Bird *bird in _birds) {
        [bird release];
    }
    
    [_birds release];
}

- (void)dealloc {
    [self remove];
    NSLog(@"Dealloc flock");
    [super dealloc];
}

@end
