/*:
 [< Previous](@previous)                    [Home](0%20Introduction)                    [Next >](@next)
 ## Localization and Formatting
 Using MeasurementFormatter for localized output
*/
import Foundation

code(for: "Localized and formatted Temperature") {
    let temperature = Measurement(value: 22, unit: UnitTemperature.celsius)
    
}

code(for: "Localized and formatted distance") {
    let distance = Measurement(value: 5, unit: UnitLength.miles)
    
}

code(for: "Mixed Units and Auto Conversion") {
    let height = Measurement(value: 1.8, unit: UnitLength.meters)
    
}

code(for: "Mixed Units and Natural Scale") {
   

}

code(for: "With Numberformatters") {
   
}

code(for: "Abreviated Unit style") {
    let distance = Measurement(value: 5, unit: UnitLength.kilometers)
   
}

code(for: "Narrow Unit Style with Usage") {
    let weight = Measurement(value: 70, unit: UnitMass.kilograms)
   
}

code(for: "Custom Number Formatt") {
    let speed = Measurement(value: 88.888, unit: UnitSpeed.kilometersPerHour)
   
}
//: [< Previous](@previous)                    [Home](1%20Introduction)                    [Next >](@next)
