import UIKit

extension UIColor {

  public static func neonRandom() -> UIColor {

    let adjustment = NeonColorAdjustment.allCases.randomElement()!
    let name = NeonColorName.allCases.randomElement()!

    return .neon(name, adjustment)

  }

}
