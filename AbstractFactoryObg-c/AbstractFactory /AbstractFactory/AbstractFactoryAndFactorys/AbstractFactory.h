//
//  AbstractFactory.h
//  AbstractFactory
//
//  Created by Artem Esolnyak on 27.11.2019.
//  Copyright © 2019 Artem Esolnyak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Truck.h"
#import "SUVcar.h"
#import "Car.h"

NS_ASSUME_NONNULL_BEGIN

@protocol AbstractFactory <NSObject>

- (id<Truck>) createTruck;
- (id<SUVcar>) createSUvCar;
- (id<Car>) createCar;

@end

NS_ASSUME_NONNULL_END
