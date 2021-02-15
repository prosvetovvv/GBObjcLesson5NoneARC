//
//  ViewController.m
//  GBObjcLesson5NoneARC
//
//  Created by Vitaly Prosvetov on 12.02.2021.
//

#import "ViewController.h"
#import "Calculator.h"
#import "FlockOfBirds.h"
#import "Bird.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 1
    Calculator *calculator = [[Calculator alloc] initWithNumberOne: 1 numberTwo: 2];
    
    [calculator sum];
    [calculator difference];
    [calculator multiplication];
    [calculator division];
    
    [calculator release];
    
    // 2
    FlockOfBirds *flock = [FlockOfBirds new];
    NSMutableArray *birds = [self createBirds:3];
    [flock configWithDirection: DirectionSouth andBirds: birds];
    
    [flock release];
}

- (NSMutableArray *) createBirds: (NSInteger)count {
    NSMutableArray *birds = [[NSMutableArray alloc] init];
    
    for (NSInteger i = 1; i <= count; i++) {
        Bird *bird = [[Bird alloc] initWithNumber: i];
        [birds addObject:bird];
    }
    
    return birds;
}
 
@end
