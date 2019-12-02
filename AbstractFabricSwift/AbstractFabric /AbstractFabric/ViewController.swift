
import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1..<10 {
            
            if (yesOrNot()) {
                policeOrder()
            } else {
                fireGuardOrder()
            }
            
        }
        
    }
    
    
    func policeOrder() {
        
        let policeFactory = PoliceFactory()
        let _ = policeFactory.createTruck()
        let _ = policeFactory.createCar()
        let _ = policeFactory.createSuv()
    }
    
    func fireGuardOrder() {
        let fireGuardFactory = FireGyardFactory()
        let _ = fireGuardFactory.createTruck()
        let _ = fireGuardFactory.createCar()
        let _ = fireGuardFactory.createCar()
    }

    
    private func yesOrNot() -> Bool {
        let result = arc4random_uniform(100)
        return (result % 2).boolValue
    }

}

extension UInt32 {
    var boolValue: Bool {
        return self != 0
    }
}
