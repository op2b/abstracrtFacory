
#import "ViewController.h"
#import "Truck.h"
#import "SUVcar.h"
#import "Car.h"
#import "PoliceFactory.h"
#import "FireFactory.h"



@interface ViewController ()

@property(nonatomic,strong) id<Truck> truck;
@property(nonatomic,strong) id<SUVcar> suvCar;
@property(nonatomic,strong) id<Car> car;




@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    for (NSUInteger i = 0; i < 10; i++) {
        BOOL random = [self yesOrNot];
        
       if (random) {
           
                PoliceFactory *pf = [[PoliceFactory alloc] init];
                _truck =  [pf createTruck];
                NSLog(@"Truck name = %@", _truck.name);
                NSLog(@"Truck type = %@", _truck.type);
                _car = [pf createCar];
                NSLog(@"Car name = %@", _car.name);
                NSLog(@"Car type = %@", _car.type);
                _suvCar = [pf createSUvCar];
                NSLog(@"S.U.V. Car name = %@", _suvCar.name);
                NSLog(@"S.U.V. Car type = %@", _suvCar.type);
           
        } else {
            
                FireFactory *fc = [[FireFactory alloc] init];
                _truck = [fc createTruck];
                NSLog(@"Truck name = %@", _truck.name);
                NSLog(@"Truck type = %@", _truck.type);
                _suvCar = [fc createSUvCar];
                NSLog(@"Car name = %@", _car.name);
                NSLog(@"Car type = %@", _car.type);
                _car = [fc createCar];
                NSLog(@"S.U.V. Car name = %@", _suvCar.name);
                NSLog(@"S.U.V. Car type = %@", _suvCar.type);
            
        }
    }
}

- (BOOL) yesOrNot
{
    uint32_t result = arc4random_uniform(100);
    return result % 2;
}


@end
