//
//  PoliceSUV.m
//  AbstractFactory
//
//  Created by Artem Esolnyak on 27.11.2019.
//  Copyright © 2019 Artem Esolnyak. All rights reserved.
//

#import "PoliceSUV.h"
#import "SUVcar.h"

@implementation PoliceSUV

- (instancetype)initWithParameters {
    
    self = [super init];
    if (self)
    {
        
        _name = @"Внедорожник";
        _type = @"Полицейский Внедорожник";
    }

    return self;
}

#pragma mark - <SUVcar>

@synthesize type = _type;
@synthesize name = _name;

@end

