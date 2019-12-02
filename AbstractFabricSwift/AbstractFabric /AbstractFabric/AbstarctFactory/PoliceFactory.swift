
import Foundation

class PoliceFactory : AbstarctFactory {
    
    func createTruck() -> Truck {
        print("Грузовик для полицейского управления создан")
        return PoliceTruck()
    }
    
    func createSuv() -> SUVcar {
        print("Внедорожник для полицейского управления создан")
        return PoliceSuv()
    }
    
    func createCar() -> Car {
        print("Патрульный автомобиль для полицейского управления создан")
        return PoliceCar() 
    }
    
    
}
