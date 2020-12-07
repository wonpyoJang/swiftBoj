import Foundation

let input = readLine() ?? ""

let numbers = input.components(separatedBy: " ")

let a = Int(numbers[0]) ?? 0
let b = Int(numbers[1]) ?? 0

if a > b {
    print(">")
} else if a == b {
    print("==")
} else {
    print("<")
}