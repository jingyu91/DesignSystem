//
//  Divicer.swift
//  LibraryDesignSystem
//
//  Created by 봉성찬 on 2023/09/03.
//

import Foundation
import PureSwiftUI
import SwiftUI

public struct QDivider: View {
    public var color: Color = .gray23
    public init(color: Color = .gray23) {
        self.color = color
    }

    public var body: some View {
        Spacer().greedyWidth().height(1).backgroundColor(self.color)
    }
}

public struct Gray25Divicer: View {
    public init() {}
    public var body: some View {
        Spacer().greedyWidth().height(1).backgroundColor(.gray25)

    }
}
