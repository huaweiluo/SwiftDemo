import Foundation

struct Person {
    let name: String
    let age: Int
}
let foo = Person(
    name: "Pengfei",
    age: 18
)

foo.name
foo.age
let nameAndAge = foo.name + "has been \(foo.age) years old."

struct CommodoreComputer {
    let name: String
    let manufacturer: String
    
    init(name: String) {
        self.name = name
        self.manufacturer = "Commodore"
    }
}

let C64 = CommodoreComputer(name: "C64")

struct Person2 {
    let firstName: String
    let lastName: String
    var fullName: String {
        "\(firstName) \(lastName)"
    }
//    init(
//        firstName: String,
//        lastName: String
//    ) {
//        self.firstName = firstName
//        self.lastName = lastName
//        fullName = "\(firstName) \(lastName)"
//    }
}
let someone = Person2(firstName: "Pengfei", lastName: "Ji")
someone.firstName
someone.lastName
someone.fullName
//someone.firstName = ""

struct Car {
    var currentSpeed: Int
    mutating func drive(speed: Int) {
        "Driving..."
        currentSpeed = speed
    }
}
let immutableCar = Car(currentSpeed: 100)
//immutableCar.drive(speed: 200)

var mutableCar = Car(currentSpeed: 120)
mutableCar.drive(speed: 200)
mutableCar.currentSpeed
let copyCar = mutableCar
mutableCar.drive(speed: 180)
mutableCar.currentSpeed
copyCar.currentSpeed

struct LivingThing {
    init() {
        "I'm a living thing here."
    }
}

//struct Animal: LivingThing {
//}

struct Bike {
    let manufacturer: String
    let currentSpeed: Int
    func copy(currentSpeed: Int) -> Bike {
        Bike(manufacturer: self.manufacturer, currentSpeed: currentSpeed)
    }
}
let Bike1 = Bike(manufacturer: "HD", currentSpeed: 20)
let Bike2 = Bike1.copy(currentSpeed: 30)
Bike1.currentSpeed
Bike2.currentSpeed
Bike2.manufacturer


