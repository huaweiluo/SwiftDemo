import Foundation

let myName = "Pengfei Ji"
let yourName = "Congrui Wang"

var names = [
    myName,
    yourName
]

names.append("bar")
names.append("beer")

print(names)

let foo = "Foo"
var foo2 = foo
foo2 = "Foo 2"

foo2
foo

let moreNames = [
    "Foo",
    "Bar"
]

var copy = moreNames
copy.append("fei")

copy
moreNames

let oldArray = NSMutableArray(
    array: [
        "Foo",
        "Bar"
    ]
)
oldArray.add("Pengfei Ji")
var newArray = oldArray
newArray.add("hahah")
oldArray
newArray

let someNames = NSMutableArray(
    array: [
        "Foo",
        "Bar"
    ]
)
func changeTheArray(_ array: NSArray) {
    let copy = array as! NSMutableArray
    copy.add("asdf")
}
changeTheArray(someNames)
someNames

