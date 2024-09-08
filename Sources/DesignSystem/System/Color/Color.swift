//
//  Color.swift
//  DesignSystem
//
//  Created by sungchanbong on 12/23/23.
//  Copyright © 2023 qcells. All rights reserved.
//

import Foundation
import SwiftUI

public typealias QColors = DesignSystemAsset.Colors

// public extension Color {
//    static var primary: Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.primary2.color : QColors.primary2.color })
//    }
//
//    static var qPrimary: Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.primary2.color : QColors.primary2.color })
//    }
//
//    static var qError : Color {
//        QColors.qRed.swiftUIColor
//    }
//
//    static var gray06: Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.gray900.color : QColors.qWhite.color })
//    }
//
//    static var gray07: Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.gray950.color : QColors.qWhite.color })
//    }
//
//    static var gray08 :Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.qBlack.color : QColors.qWhite.color })
//    }
//
//    static var gray16 : Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.gray900.color : QColors.gray50.color })
//    }
//
//    static var gray17 : Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.gray950.color : QColors.gray50.color })
//    }
//    static var gray23 : Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.gray500.color : QColors.gray100.color })
//    }
//
//    static var gray25 : Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.gray800.color : QColors.gray100.color })
//    }
//
//    static var gray33 : Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.gray500.color : QColors.gray500.color })
//    }
//    static var gray44 : Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.gray750.color : QColors.gray750.color })
//    }
//    static var gray71 : Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.gray50.color : QColors.gray950.color })
//    }
//
//    static var gray80 : Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.qWhite.color : QColors.qBlack.color })
//    }
//
//    static var qBackground : Color {
//        Color(UIColor { $0.userInterfaceStyle == .dark ? QColors.gray950.color : QColors.qWhite.color })
//    }
// }

public extension Color {
    static var primary: Color {
        QColors.primary2.swiftUIColor
    }

    static var qPrimary: Color {
        QColors.primary2.swiftUIColor
    }

    static var qError: Color {
        QColors.qRed.swiftUIColor
    }

    static var gray06: Color {
        QColors.qWhite.swiftUIColor
    }

    static var gray07: Color {
        QColors.qWhite.swiftUIColor
    }

    static var gray08: Color {
        QColors.qWhite.swiftUIColor
    }

    static var gray16: Color {
        QColors.gray50.swiftUIColor
    }

    static var gray17: Color {
        QColors.gray50.swiftUIColor
    }

    static var gray23: Color {
        QColors.gray100.swiftUIColor
    }

    static var gray25: Color {
        QColors.gray100.swiftUIColor
    }

    static var gray33: Color {
        QColors.gray500.swiftUIColor
    }

    static var gray44: Color {
        QColors.gray750.swiftUIColor
    }

    static var gray71: Color {
        QColors.gray950.swiftUIColor
    }

    static var gray80: Color {
        QColors.qBlack.swiftUIColor
    }

    static var qBackground: Color {
        QColors.qWhite.swiftUIColor
    }
}
