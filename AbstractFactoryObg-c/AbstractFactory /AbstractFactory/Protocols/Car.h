//
//  Car.h
//  AbstractFactory
//
//  Created by Artem Esolnyak on 27.11.2019.
//  Copyright © 2019 Artem Esolnyak. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Car <NSObject>

@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *type;

@end

NS_ASSUME_NONNULL_END
