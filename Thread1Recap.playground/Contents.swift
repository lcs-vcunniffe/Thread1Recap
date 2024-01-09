import Cocoa

var greeting = "Hello, playground"

// MARK: Stored properties
struct Dog {
    let breed: String
    let color: String
    var heightInMetres: Double
    
    // MARK: Computed properties
    var heightInCentimetres: Double {
        return heightInMetres * 100
    }
}

