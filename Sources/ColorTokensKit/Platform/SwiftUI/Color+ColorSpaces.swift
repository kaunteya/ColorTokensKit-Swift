//
//  Color+ColorSpaces.swift
//  ColorTokensKit
//

import SwiftUI

public extension Color {
    /// Convert to LCH color space
    func toLCH() -> LCHColor {
        RGBColor(color: self).toLCH()
    }

    /// Convert to RGB color space
    func toRGB() -> RGBColor {
        RGBColor(color: self)
    }

    /// Convert to LAB color space
    func toLAB() -> LABColor {
        RGBColor(color: self).toLAB()
    }

    /// Convert to XYZ color space
    func toXYZ() -> XYZColor {
        RGBColor(color: self).toXYZ()
    }
}
