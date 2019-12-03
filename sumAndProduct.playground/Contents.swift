import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    var sumAndProduct: [Int] = []
    let a: UInt = product % sum
    var b: UInt = sum % product
    let x: UInt = sum
    let y: UInt = product
    if a != 0 {
        sumAndProduct.append(Int(a))
        if b % a == 0 {
            b = a % b
        } else {
            b = a % b
        }
        print(a, b)
        print(a+b, a*b)
        print(sumAndProduct)
        sumAndProduct.append(Int(b))
        return [y % x]
    } else {
    return []
    }
}
sumAndProduct(14, 49)

