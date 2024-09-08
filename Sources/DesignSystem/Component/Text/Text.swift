//
//  Text.swift
//  DesignSystem
//
//  Created by sungchanbong on 12/23/23.
//  Copyright © 2023 qcells. All rights reserved.
//

import Foundation
import PureSwiftUI
import SwiftUI

public struct QText: View {
    let text: String
    var font: Font
    let fontColor: Color
    var lineSpace: CGFloat
    var letterSpace: CGFloat
    var lineLimit: Int?
    var alignment: TextAlignment = .leading

    public init(
        _ text: String,
        font: Font? = .pretendard(size: 14, type: .medium),
        fontColor: Color? = .gray71,
        lineSpace: CGFloat? = 1,
        lineLimit: Int? = nil,
        letterSpace: CGFloat? = 0.2,
        alignment: TextAlignment = .leading
    ) {
        self.text = text
        self.font = font!
        self.fontColor = fontColor!
        self.lineSpace = lineSpace!
        self.lineLimit = lineLimit
        self.letterSpace = letterSpace!
        self.alignment = alignment
    }

    public var body: some View {
        Text(text)
            .font(font)
            .multilineTextAlignment(self.alignment)
            .foregroundColor(self.fontColor)
            .lineLimit(self.lineLimit)
            .lineSpacing(self.lineSpace)
            .kerning(letterSpace)
    }
}

public struct QLabel: View {
    var title: String = ""
    public init(_ title: String) {
        self.title = title
    }

    public var body: some View {
        HStack(spacing: 0) {
            QText(title, font: .pretendard(size: 14, type: .medium), fontColor: Color.gray71).padding(.leading, 16)
            Spacer()
        }.padding(.bottom, 8)
    }
}

public struct QTitle: View {
    public let title: String
    public init(title: String) {
        self.title = title
    }

    public var body: some View {
        HStack(spacing: 0) {
            QText(title, font: .pretendard(size: 16, type: .semiBold), fontColor: .gray71)
                .padding(.top, 16)
                .padding(.bottom, 8)
                .padding(.leading, 20)
            Spacer()

        }.greedyWidth()
    }
}

public struct QGridText: View {
    let title: String
    let description: String
    let drawBottomLine: Bool
   
    public init(title: String, description: String, drawBottomLine: Bool = true) {
        self.title = title
        self.description = description
        self.drawBottomLine = drawBottomLine
    }

    public var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            QText(title, font: .pretendard(size: 14, type: .medium)).greedyWidth(.leading).padding(.top, 16)
            QText(description, font: .pretendard(size: 14, type: .light))
                .greedyWidth(.leading)
                .padding(.bottom, 12)
            if drawBottomLine {
                Gray25Divicer().greedyWidth().height(1)
            }
        }
    }
}


public struct QTwoGridText: View {
    let title: String
    let description: String
    let secondDescription : String
    let drawBottomLine: Bool
   
    public init(title: String, description: String, secondDescription: String, drawBottomLine: Bool = true) {
        self.title = title
        self.description = description
        self.secondDescription = secondDescription
        self.drawBottomLine = drawBottomLine
    }

    public var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            QText(title, font: .pretendard(size: 14, type: .medium)).greedyWidth(.leading).padding(.top, 16)
            
            HStack(alignment : .center, spacing: 8) {
                ZStack(alignment : .leading) {
                    QText(description, font: .pretendard(size: 14, type: .light)).greedyWidth(.leading)
                }.greedyWidth()
                ZStack(alignment : .leading) {
                    QText(secondDescription, font: .pretendard(size: 14, type: .light)).greedyWidth(.leading)
                }.greedyWidth()
            } .greedyWidth(.leading)
                .padding(.bottom,12)
           
               
            if drawBottomLine {
                Gray25Divicer().greedyWidth().height(1)
            }
        }
    }
}


public struct QThreeGridText: View {
    let title: String
    let description: String
    let secondDescription : String
    let thirdDescription : String
    let drawBottomLine: Bool
   
    
    public init(title: String, description: String, secondDescription: String, thirdDescription: String, drawBottomLine: Bool = true) {
        self.title = title
        self.description = description
        self.secondDescription = secondDescription
        self.thirdDescription = thirdDescription
        self.drawBottomLine = drawBottomLine
    }
    
    public var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            QText(title, font: .pretendard(size: 14, type: .medium)).greedyWidth(.leading).padding(.top, 16)
            HStack(alignment : .center, spacing: 8) {
                ZStack(alignment : .leading) {
                    QText(description, font: .pretendard(size: 14, type: .light)).greedyWidth(.leading)
                }.greedyWidth()
                ZStack(alignment : .leading) {
                    QText(secondDescription, font: .pretendard(size: 14, type: .light)).greedyWidth(.leading)
                }.greedyWidth()
                ZStack(alignment : .leading) {
                    QText(thirdDescription, font: .pretendard(size: 14, type: .light)).greedyWidth(.leading)
                }.greedyWidth()
            } .greedyWidth(.leading)
                .padding(.bottom, 12)
           
               
            if drawBottomLine {
                Gray25Divicer().greedyWidth().height(1)
            }
        }
    }
}

#Preview(body: {
    QText("test")
})
