
import Foundation

protocol AbstarctFactory {
    func createTruck() -> Truck
    func createSuv() -> SUVcar
    func createCar() -> Car
}
