//
//  Font.swift
//  LibraryDesignSystem
//
//  Created by 봉성찬 on 2023/08/26.
//

import Foundation
import SwiftUI

public extension Font {
   
    static func pretendard(size fontSize: CGFloat, type: FontType) -> Font {
        return .custom("\(type.name)", size: fontSize)
    }
    static func tenada(size fontSize: CGFloat) -> Font {
        return .custom("Tenada", size: fontSize)
    }
    
}

public extension Font {
    enum FontType {
        case black
        case bold
        case extraBold
        case extraLight
        case light
        case medium
        case semiBold
        case thin
        case regular
        
        var name : String {
            switch self {
            case .black:
                return DesignSystemFontFamily.Pretendard.bold.name
            case .bold:
                return DesignSystemFontFamily.Pretendard.bold.name
            case .extraBold:
                return DesignSystemFontFamily.Pretendard.bold.name
            case .extraLight:
                return DesignSystemFontFamily.Pretendard.bold.name
            case .light:
                return DesignSystemFontFamily.Pretendard.light.name
            case .medium:
                return DesignSystemFontFamily.Pretendard.medium.name
            case .semiBold:
                return DesignSystemFontFamily.Pretendard.semiBold.name
            case .thin:
                return DesignSystemFontFamily.Pretendard.thin.name
            case .regular :
                return DesignSystemFontFamily.Pretendard.regular.name
            }
        }
    }
}
