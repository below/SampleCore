struct SampleCore {
    static let info = "Warp Core"

    static func warpSpeed(number: Int) -> Double {
        let lightspeed = 1079252848.8
        switch number {
        case 0:
            return 10792.528488
        case 1:
            return 1 * lightspeed
        case 2:
            return 8 * lightspeed
        case 3:
            return 27 * lightspeed
        case 4:
            return 64 * lightspeed
        case 5:
            return 125 * lightspeed
        case 6:
            return 216 * lightspeed
        case 7:
            return 343 * lightspeed
        case 8:
            return 512 * lightspeed
        case 9:
            return 729 * lightspeed
        default:
            return 1000 * lightspeed
        }
    }
}
