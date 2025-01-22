var steps = 700
let goal = 10_000

if steps < 5000 {
    print("youre less then halfway there")
} else {
    print("youre above halfway there")
}

//:  Now create a new, but similar, if-else-if statement that prints "Way to get a good start today!" if `steps` is less than a tenth of `stepGoal`, prints "You're almost halfway there!" if `steps` is less than half of `stepGoal`, and prints "You're over halfway there!" if `steps` is greater than half of `stepGoal`.
if steps < 5000 {
    print("youre less then halfway there")
} else if steps < goal / 10 {
    print("youre above halfway there")
} else {
    print("youre above halfway there")
}
