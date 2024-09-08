//
//  Image.swift
//  DesignSystem
//
//  Created by sungchanbong on 12/23/23.
//  Copyright © 2023 qcells. All rights reserved.
//

import Foundation
import SwiftUI

public typealias QImages = DesignSystemAsset.Images


extension View {
    public func cornerRadius(_ radius: CGFloat, corners: UIRectCorner) -> some View {
        clipShape( RoundedCorners(radius: radius, corners: corners) )
    }
    
    public func clearBackgroud() -> some View {
        self.modifier(ClearBackgroudViewModifier())
    }
}

struct ClearBackgroudView : UIViewRepresentable {
    func makeUIView(context: Context) -> some UIView {
        let view = UIView()
        DispatchQueue.main.async {
            view.superview?.superview?.backgroundColor = .clear
        }
        return view
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
}

struct ClearBackgroudViewModifier : ViewModifier {
    func body(content: Content) -> some View {
        if #available(iOS 16.4, *) {
            content.presentationBackground(.clear)
        }else {
            content.background(ClearBackgroudView())
        }
    }
}

struct RoundedCorners: Shape {

    var radius: CGFloat = .infinity
    var corners: UIRectCorner = .allCorners

    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        return Path(path.cgPath)
    }
}
