func calculateArea(width: Double, height: Double) -> Double {
    guard width >= 0 && height >= 0 else {
        print("Error: Width and height must be non-negative.")
        return 0 // Or throw an error
    }
    return width * height
}

let width = 10.0
let height = 5.0
let area = calculateArea(width: width, height: height)

let negativeWidth = -5.0
let positiveHeight = 12.0
let area2 = calculateArea(width: negativeWidth, height: positiveHeight)