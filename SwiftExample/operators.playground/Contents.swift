import Foundation

let myAge = 22
let yourAge = 22

if (myAge > yourAge) {
    "I'm older than you."
} else if (myAge < yourAge) {
    "I'm younger than you."
} else {
    "Oh hey, we are the same age."
}

var name = Optional("optionalName")
name = "Pengfei Ji"
type(of: name)
let unaryPostfix = name!
type(of: unaryPostfix)

let result = 1 + 2
let names = "ABC" + " " + "CDE"

let age = 17
let message = age >= 18
    ? "You are an adult."
    : "You are not yet an adult."

