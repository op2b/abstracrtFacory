//
//  FireGuardTrack.h
//  AbstractFactory
//
//  Created by Artem Esolnyak on 27.11.2019.
//  Copyright © 2019 Artem Esolnyak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Truck.h"

NS_ASSUME_NONNULL_BEGIN

@interface FireGuardTrack : NSObject <Truck>

- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)new NS_UNAVAILABLE;

- (instancetype)initWithParameters NS_DESIGNATED_INITIALIZER;

@end

NS_ASSUME_NONNULL_END
