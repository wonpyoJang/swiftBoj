let problemInput1 = readLine() ?? ""
let problemInput2 = readLine() ?? ""

let intInput1 = Int(problemInput1)

let output1 = (intInput1 ?? 0) * (Int(String(problemInput2[problemInput2.index(problemInput2.startIndex, offsetBy:2)])) ?? 0);
let output2 = (intInput1 ?? 0) * (Int(String(problemInput2[problemInput2.index(problemInput2.startIndex, offsetBy:1)]))  ?? 0);
let output3 = (intInput1 ?? 0) * (Int(String(problemInput2[problemInput2.index(problemInput2.startIndex, offsetBy:0)]))  ?? 0);

print(output1)
print(output2)
print(output3)
print(output1 + output2*10 + output3*100)

