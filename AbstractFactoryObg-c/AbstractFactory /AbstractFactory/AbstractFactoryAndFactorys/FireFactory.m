//
//  FireFactory.m
//  AbstractFactory
//
//  Created by Artem Esolnyak on 27.11.2019.
//  Copyright © 2019 Artem Esolnyak. All rights reserved.
//

#import "FireFactory.h"
#import "FireGuardTrack.h"
#import "FireGuardSUV.h"
#import "FireGuardCar.h"

@implementation FireFactory

- (nonnull id<Car>)createCar { 
    NSLog(@"ОФИЦЕРСКИЙ СЛУЖЕБНЫЙ АВТОМОБИЛЬ СОЗДАН:");
    return [[FireGuardCar alloc] initWithParameters];
}

- (nonnull id<SUVcar>)createSUvCar { 
    NSLog(@"ПОЖАРНЫЙ ВНЕДОРОЖНИК СОЗДАН:");
    return [[FireGuardSUV alloc] initWithParameters];
}

- (nonnull id<Truck>)createTruck { 
    NSLog(@"ПОЖАРНЫЙ ГРУЗОВИК СОЗДАН:");
    return [[FireGuardTrack alloc] initWithParameters];
}

@end
