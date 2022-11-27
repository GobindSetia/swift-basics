let dogs = ["pug", "pom", "bully"]

print(dogs[0])
print(dogs[1])
print(dogs[2])

// array with let are immutable
// dogs[0] = "Husky"


print("-------------------")
var dish = ["cup", "plate"]
print(dish[0])
dish[0] = "glass"
print(dish[0])

//Passed by value
print("-------------------")
var dish2  = dish
print(dish2)
print(dish == dish2)

//Empty array
print("-------------------")
dish = []
print(dish)

var emptyArray = [String]()
//or
var emptyArray2 = Array<String>()
// [T] is shorthand for Array<>
var emptyArray3: [String] = []
var emptyArray4: Array<String> = []
print(emptyArray, emptyArray2, emptyArray3, emptyArray4)



