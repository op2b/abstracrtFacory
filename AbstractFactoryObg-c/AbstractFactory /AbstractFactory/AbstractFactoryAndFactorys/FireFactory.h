//
//  FireFactory.h
//  AbstractFactory
//
//  Created by Artem Esolnyak on 27.11.2019.
//  Copyright © 2019 Artem Esolnyak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractFactory.h"

NS_ASSUME_NONNULL_BEGIN

@interface FireFactory : NSObject <AbstractFactory>

-(id<SUVcar>)createSUvCar;
-(id<Car>)createCar;
-(id<Truck>)createTruck;


@end

NS_ASSUME_NONNULL_END
