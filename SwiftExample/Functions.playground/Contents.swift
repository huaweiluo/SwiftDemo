import Foundation

func noArgumentsAndNoReturnValue() {
    "I don't know what am doing."
}

noArgumentsAndNoReturnValue()

func plusTwo(value: Int) {
    let newValue = value + 2;
}
plusTwo(value: 30)

func newPlusTwo(value: Int) -> Int {
    value + 2
}
newPlusTwo(value: 30)

func customAdd(
    value1: Int,
    value2: Int
) -> Int {
    value1 + value2
}
let cumtomAdded = customAdd(
    value1: 10, 
    value2: 20
)

func customMinus(
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs - rhs
}
let customSubstracted = customMinus(
    20,
    10
)


