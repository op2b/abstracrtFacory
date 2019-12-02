//
//  FireGuardSUV.h
//  AbstractFactory
//
//  Created by Artem Esolnyak on 27.11.2019.
//  Copyright © 2019 Artem Esolnyak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SUVcar.h"

NS_ASSUME_NONNULL_BEGIN

@interface FireGuardSUV : NSObject <SUVcar>

- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)new NS_UNAVAILABLE;

- (instancetype)initWithParameters NS_DESIGNATED_INITIALIZER;

@end

NS_ASSUME_NONNULL_END
