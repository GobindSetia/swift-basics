// let assigns constants
let hello = "World"
print(hello)


// reassigning a const will throw a compile-time error
// hello = "earth"
// print(hello)

print("-----------------")
// var assigns variables
var planet = "Mercury"
print(planet)
planet = "Venus"
print(planet)

print("----------------")
//const and variable can be declared before assigning value
let randomNumber : Int
var star : String

// But cant be used without assignment
// print(star)
// print(randomNumber)

randomNumber = 10
star = "Sun"
print(randomNumber)
print(star)

