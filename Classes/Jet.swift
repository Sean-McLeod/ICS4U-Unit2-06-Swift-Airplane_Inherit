/* This is a sub class
   that is about jets.

   Sean McLeod
   2021/05/26
*/

class Jet: Airplane {
    private let MULTIPLIER = 2

    override init() {
        super.init()
    }

    func setSpeed(speed: Int) {
        super.setSpeed(userSpeed: speed * MULTIPLIER)
    }

    func accelerate() {
        super.setSpeed(userSpeed: super.getSpeed() * MULTIPLIER)
    }
}
