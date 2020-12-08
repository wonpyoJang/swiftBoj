let T = Int(readLine() ?? "0") ?? 0

for i in 0...T {
    let number = readLine() ?? "0"
    let a = Int(number[number.index(number.startIndex, offsetBy: 0) ?? 0] ?? "") ?? 0
    let b = Int(number[number.index(number.startIndex, offsetBy: 2) ?? 0] ?? "") ?? 0
    let c = a + b

    print("Case #\(i): \(a) + \(b) = \(c)")   
}