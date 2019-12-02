
import Foundation


class FireGyardFactory: AbstarctFactory {
    
    func createTruck() -> Truck {
        print("Пожарный грузовик создан")
        return FireGuardTruck()
    }
    
    func createSuv() -> SUVcar {
        print("Пожарный внедорожник создан")
        return FireGuardSUV()
    }
    
    func createCar() -> Car {
        print("Машина для офицера-пожарника создана")
        return FireGuardCar()
    }
 
}
