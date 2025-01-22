let heartrate1 = 62
let heartrate2 = 72
let heartrate3 = 82
let addedhr = heartrate1 + heartrate2 + heartrate3
let averagehr = addedhr / 3
print(averagehr)

//:  Now create three more constants, `heartRate1D`, `heartRate2D`, and `heartRate3D`, equal to the same values as `heartRate1`, `heartRate2`, and `heartRate3`. These new constants should be of type `Double`. Create a constant `addedHRD` equal to the sum of all three heart rates. Create a constant called `averageHRD` that equals the `addedHRD` divided by 3 to get the average of your new heart rate constants. Print the result. Does this differ from your previous average? Why or why not?
let heartrate1d: Double  = 62
let heartrate2d: Double = 72
let heartrate3d: Double = 82
let addedHRD = heartrate1d + heartrate2d + heartrate3d
let averagehrd = addedHRD / 3
print("no it does not differ because its the samer values")

//:  Imagine that partway through the day a user has taken 3,467 steps out of the 10,000 step goal. Create constants `steps` and `goal`. Both will need to be of type `Double` so that you can perform accurate calculations. `steps` should be assigned the value 3,467, and `goal` should be assigned 10,000. Create a constant `percentOfGoal` that equals an expression that evaluates to the percent of the goal that has been achieved so far.
let steps: Double = 3_467
let goal: Double = 10_000
let percentOfGoal = steps / goal * 100

/*:
[Previous](@previous)  |  page 2 of 8  |  [Next: Exercise - Compound Assignment](@next)
 */
