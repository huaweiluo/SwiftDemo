import Foundation

let add: (Int, Int) -> Int
= { (lhs: Int, rhs: Int) -> Int in
    lhs + rhs
}
add(100, 200)

func customAdd(
    _ lhs: Int,
    _ rhs: Int,
    using function: (Int, Int) -> Int
) -> Int {
    function(lhs, rhs)
}

customAdd(110, 119, using: add)

customAdd(10, 20) { (lhs: Int, rhs: Int) -> Int in
    lhs * rhs
}

// best code
customAdd(10, 10, using: { (lhs: Int, rhs: Int) -> Int in
    lhs + rhs
})

customAdd(10, 20) { (lhs, rhs) in
    lhs * rhs
}

customAdd(10, 20) { $0 * $1 }

let ages = [30, 18, 40, 50, 22, 24]
//let agesSorted = ages.sorted { (lhs: Int, rhs: Int) -> Bool in
//    lhs < rhs
//}
let agesSorted = ages.sorted (by: >)
print(agesSorted)


