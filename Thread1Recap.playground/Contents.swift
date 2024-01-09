import Cocoa

var greeting = "Hello, playground"

// MARK: Stored properties
struct Dog {
    let breed: String
    let color: String
    var heightInMetres: Float
    
    // MARK: Computed properties
    var heightInCentimetres: Float {
        return heightInMetres * 100
    }
    var lengthInMetres: Float {
        return heightInMetres * 3/2
    }
}

