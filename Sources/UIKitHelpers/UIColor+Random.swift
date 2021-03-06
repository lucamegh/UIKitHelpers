/**
 * UIKitHelpers
 * Copyright (c) Luca Meghnagi 2021
 * MIT license, see LICENSE file for details
 */

import UIKit

public extension UIColor {
    
    static func random() -> UIColor {
        let hue = CGFloat(arc4random() % 256) / 256
        let saturation = CGFloat(arc4random() % 128) / 256 + 0.5
        let brightness = CGFloat(arc4random() % 128) / 256 + 0.5
        return UIColor(hue: hue, saturation: saturation, brightness: brightness, alpha: 1)
    }
}
