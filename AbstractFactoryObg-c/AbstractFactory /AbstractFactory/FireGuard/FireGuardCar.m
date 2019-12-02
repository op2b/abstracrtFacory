//
//  FireGuardCar.m
//  AbstractFactory
//
//  Created by Artem Esolnyak on 27.11.2019.
//  Copyright © 2019 Artem Esolnyak. All rights reserved.
//

#import "FireGuardCar.h"

@implementation FireGuardCar

- (instancetype)initWithParameters {
    
    self = [super init];
    if (self)
    {
        
        _name = @"Седан";
        _type = @"Служебная машина офицера пожарной охраны";
    }

    return self;
}

#pragma mark - <Truck>

@synthesize type = _type;
@synthesize name = _name;

@end
