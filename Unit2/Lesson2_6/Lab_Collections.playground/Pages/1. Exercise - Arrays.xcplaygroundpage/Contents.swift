/*:
## Exercise - Arrays
 
 Assume you are an event coordinator for a community charity event and are keeping a list of who has registered. Create a variable `registrationList` that will hold strings. It should be empty after initialization.
 */
var resgistrationlist: [String] = []

//:  Your friend Jasmine is the first to register for the event. Add her name to `registrationList` using the `append(_:)` method. Print the contents of the collection.
resgistrationlist.append("Jasmine")
print(resgistrationlist)

//:  Add four additional names into the array using the `+=` operator. All of the names should be added in one step. Print the contents of the collection.
resgistrationlist += ["james", "kyle", "steve", "cidney"]
print(resgistrationlist)

//:  Use the `insert(_:at:)` method to add `Trey` into the array as the second element. Print the contents of the collection.
resgistrationlist.insert("trey", at: 1)
print(resgistrationlist)

//:  Somebody had a conflict and decided to transfer registration to someone else. Use array subscripting to change the sixth element to `Elton`. Print the contents of the collection.
resgistrationlist[5] = "Elton"

//:  Call `removeLast()` on `registrationList`. If done correctly, this should remove `Elton` from the collection. Store the result of `removeLast()` into a new constant `deletedItem`, then print `deletedItem`.
let deleteditem = resgistrationlist.removeLast()

print(deleteditem)

/*:
page 1 of 4  |  [Next: App Exercise - Activity Challenge](@next)
 */
