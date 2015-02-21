// Playground - noun: a place where people can play
//
//import UIKit
//
//var str = "Hello, playground"
//
var data = [1, 2, 3, 4 ,5]
println(data)

for i in data{
    
    println("My current dats is \(i)")
}

let point = (0, 0)

//will not work because you cannot assign a new value
//point = (1, 1)

var mutablePoint = (9, 9)
// must use same data point as the one you started with
// mutablePoint = 4 will not work

mutablePoint = (4, 4)

var dict:[String: Int] = ["Jonathon": 27, "Issac": 92, "Giorgio": 74]

for i in dict {
    //this returns the key and value
    println(i)
}

for (key, value) in dict{
    println(value)
}

var newData = [String]()
newData.append("one")

//accept any kind of oblect in a newElement T -- so generic and usable you can reuse the same function over again
//newData.append(<#newElement: T#>)
//var numData = []

var num = "9"
num.toInt()
//compiler trust me, when the code will be executed there will ve a value here -- needs to wrapped in !
data.append(num.toInt()!)

//range
for i in 0...5{
    
    println(i)
    
}

var range = 0...5

for i in range {
    println(i)
}

println(data)
//move to the third index of the array add this
data[2..<3] = [30, 40]

println(data)


//Create and Array with 5 [1, 2, 3, 7, 8]numbers and using a Range add to the array the missing numbers, as a bonus add the string "9: to the end of the array
//
var arr = [1, 2, 3, 7, 8]
//attempt
//for i in arr {
//    if i == 1 {
//        
//    }
//    else if i == 8 {
//        
//    }
//    else if arr[i] != arr[i]++ {
//        arr[i++] = [i++]
//    }
//
//println(arr)
//
//



func sayHello (name:String) -> String{
    return "hello " + name
}

println(sayHello("judy"))

//Calculate the average umber of a series of numbers storeed in an array using a function -- print out output

// solution using a loop
func avg (numbers: Int...) ->Int {
    var sum = 0
    for i in numbers {
        sum += i
    }
    var mean = sum/numbers.count
    return mean
}

avg(1, 2, 3, 5, 5)

// solution using reduce method
func avg2 (numbers: Int...) ->Int {
    let sum = numbers.reduce(0, +)
    var mean = sum/(numbers.count)
    return mean
}

avg2(1, 2, 3, 5, 5)

var evens = Array(1...10).filter { (number) in number % 2 == 0 }
println(evens)

//closure - shorthand arguments -- In a closure you can reder to arguments using the $index syntax i(where index is an interger starting from 0) without specifiying them at all
var hellos = ["giorgio", "jon", "tom", "judy"].map({"Hello " + $0})

//non functional


