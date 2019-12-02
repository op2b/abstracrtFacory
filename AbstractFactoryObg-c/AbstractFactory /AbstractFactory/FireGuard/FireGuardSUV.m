//
//  FireGuardSUV.m
//  AbstractFactory
//
//  Created by Artem Esolnyak on 27.11.2019.
//  Copyright © 2019 Artem Esolnyak. All rights reserved.
//

#import "FireGuardSUV.h"

@implementation FireGuardSUV

- (instancetype)initWithParameters {
    
    self = [super init];
    if (self)
    {
        
        _name = @"Внедорожник";
        _type = @"Пожарный внедорожник";
    }

    return self;
}

#pragma mark - <Truck>

@synthesize type = _type;
@synthesize name = _name;

@end
