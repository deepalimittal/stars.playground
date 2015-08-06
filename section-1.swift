//var n = 5
//for index1 in 1...n{
//    println()
//var m = 2*index1 - 1
//for index2 in 1...m{
//    print("*")
//    }
//}

//var n = 9
//for index1 in 1...n{
//    println()
//for index2 in 1...index1{
//    println("\(index2)")
    
//    }
//}

//var length = 5
//var width = 5
//for index1 in 1...length{
//    print("*")
//}
//println()
//for index2 in 1...width-2{
//    print("*")
//    for index2 in 1...length-2{
//        print(" ")
//    }
//    println("*")
//}
//for index1 in 1...length{
//    print("*")
//}

//var n = 3
//var total = 0
//for index1 in 1...n{
//    total = index1 + total
//}
//println("\(total)");

var first = 0
var second = 1
println("\(first)")
println("\(second)")
var third = first + second
for index1 in 1...20{
    third = first + second
    println("\(third)")
    first = second
    second = third
}