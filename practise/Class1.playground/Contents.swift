import UIKit

var greeting = "Hello, playground"
print("hello world")

let name : Int = 89;
print(name);

var ages : [Int ] = [1 , 2, 3 , 4];
ages.first
ages.last

print(ages[1])
var size = ages.count - 1;
print(size);

//push back
ages.append(99)
print(ages)

//insert at index
ages.insert(10000, at: 0)
print(ages)


// sort the array
ages.sort()
print(ages);

ages.reverse()



//
//     SET
//

// agesSet : Set<Int> =[]
var agesSet  = Set(ages);
print(agesSet)

agesSet.contains(10)
agesSet.contains(10000)
agesSet.insert(3000)



//
//     Dictionary
//

let obj : [String : Int]  = [
    "hr" : 20,
    "at" : 19,
    "in" : 21,
]

obj["hr"]
