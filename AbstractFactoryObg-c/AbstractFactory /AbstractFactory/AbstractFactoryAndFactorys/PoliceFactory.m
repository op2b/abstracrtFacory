//
//  PoliceFactory.m
//  AbstractFactory
//
//  Created by Artem Esolnyak on 27.11.2019.
//  Copyright © 2019 Artem Esolnyak. All rights reserved.
//

#import "PoliceFactory.h"
#import "PoliceTruck.h"
#import "PoliceSUV.h"
#import "PoliceCar.h"

@implementation PoliceFactory

- (nonnull id<Car>)createCar {
    NSLog(@"ПОЛИЦЕЙСКАЯ ПАТРУЛЬНАЯ МАШИНА СОЗДАНА:");
    return [[PoliceCar alloc] initWithParameters];
    
    
}

- (nonnull id<SUVcar>)createSUvCar {
    NSLog(@"ПОЛИЦЕЙСКИЙ ВНЕДОРОЖНИК СОЗДАН:");
    return [[PoliceSUV alloc] initWithParameters];
}

- (nonnull id<Truck>)createTruck {
    NSLog(@"ПОЛИЦЕЙСКИЙ ГРУЗОВИК СОЗДАН:");
    return [[PoliceTruck alloc] initWithParameters];
}

@end
