/* This is a super class
   that is about airplanes.

   Sean McLeod
   2021/05/26
*/

class Airplane {
    private var speed: Int

    init() {
        speed = 0
    }

    func getSpeed() -> Int {
        return self.speed
    }

    func setSpeed(userSpeed: Int) {
        self.speed = userSpeed
    }
}
