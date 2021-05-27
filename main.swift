/* This is a program
   that tests various airplanes.

   Sean McLeod
   2021/05/26
*/

let bigPlane = Airplane()
bigPlane.setSpeed(userSpeed: 212)
print(bigPlane.getSpeed())
let boeing = Jet()
boeing.setSpeed(speed: 422)
print(boeing.getSpeed())
var counter:Int = 0
while (counter < 4) {
    boeing.accelerate()
    print(boeing.getSpeed())
    if (boeing.getSpeed() > 5000) {
        bigPlane.setSpeed(userSpeed: bigPlane.getSpeed() * 2)
    } else {
        boeing.accelerate()
    }
    counter += 1
}
print(bigPlane.getSpeed())
