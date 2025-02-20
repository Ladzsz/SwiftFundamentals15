/*:
## Exercise - Define a Base Class

 - Note: The exercises below are based on a game where a spaceship avoids obstacles in space. The ship is positioned at the bottom of a coordinate system and can only move left and right while obstacles "fall" from top to bottom. Throughout the exercises, you'll create classes to represent different types of spaceships that can be used in the game.

 Create a `Spaceship` class with three variable properties: `name`, `health`, and `position`. The default value of `name` should be an empty string and `health` should be 0. `position` will be represented by an `Int` where negative numbers place the ship further to the left and positive numbers place the ship further to the right. The default value of `position` should be 0.
 */
class SpaceShip {
    var name: String
    var health: Int
    var positions: Int
    
    init(name: String = "", health: Int = 0, positions: Int = 0) {
        self.name = name
        self.health = health
        self.positions = positions
    }
    
    func moveleft(by units: Int) {
        positions -= units
    }
    
    func moveright(by units: Int) {
        positions += units
    }
    
    func washit() {
        health -= 5
        if health <= 0 {
            print("Sorry your ship has beeen hit too many times want to play again?")
        }
    }
}

//:  Create a `let` constant called `falcon` and assign it to an instance of `Spaceship`. After initialization, set `name` to "Falcon."
let falcon = SpaceShip(name: "Falcon" ,health: 50, positions: 8)

//:  Go back and add a method called `moveLeft()` to the definition of `Spaceship`. This method should adjust the position of the spaceship to the left by one. Add a similar method called `moveRight()` that moves the spaceship to the right. Once these methods exist, use them to move `falcon` to the left twice and to the right once. Print the new position of `falcon` after each change in position.
falcon.moveleft(by: 5)
falcon.moveright(by: 3)

print(falcon.positions)

//:  The last thing `Spaceship` needs for this example is a method to handle what happens if the ship gets hit. Go back and add a method `wasHit()` to `Spaceship` that will decrement the ship's health by 5, then if `health` is less than or equal to 0 will print "Sorry, your ship was hit one too many times. Do you want to play again?" Once this method exists, call it on `falcon` and print out the value of `health`.
falcon.washit()
print(falcon.health)

/*:
page 1 of 4  |  [Next: Exercise - Create a Subclass](@next)
 */
