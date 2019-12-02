//
//  PoliceTruck.m
//  AbstractFactory
//
//  Created by Artem Esolnyak on 27.11.2019.
//  Copyright © 2019 Artem Esolnyak. All rights reserved.
//

#import "PoliceTruck.h"
#import "Truck.h"

@implementation PoliceTruck



- (instancetype)initWithParameters {
    
    self = [super init];
    if (self)
    {
        
        _name = @"Грузовик";
        _type = @"Полицейский Грузовик";
    }

    return self;
}

#pragma mark - <Truck>

@synthesize type = _type;
@synthesize name = _name;

@end
