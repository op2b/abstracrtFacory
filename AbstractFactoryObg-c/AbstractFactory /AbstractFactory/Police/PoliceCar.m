//
//  PoliceCar.m
//  AbstractFactory
//
//  Created by Artem Esolnyak on 27.11.2019.
//  Copyright © 2019 Artem Esolnyak. All rights reserved.
//

#import "PoliceCar.h"
#import "Car.h"

@implementation PoliceCar

- (instancetype)initWithParameters {
    
    self = [super init];
    if (self)
    {
        
        _name = @"Обычный седан";
        _type = @"Патурльный автомобиль";
    }

    return self;
}

#pragma mark - <Car>

@synthesize type = _type;
@synthesize name = _name;

@end

