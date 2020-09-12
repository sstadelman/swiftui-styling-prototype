//
//  AcmePalette.swift
//  SwiftUIStylingProto
//
//  Created by Stan Stadelman on 9/11/20.
//

import SwiftUI
import FioriSwiftUICore

struct AcmeBrandStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .titleStyle(TextStyle().bold().font(.custom("Avenir", size: 21.0, relativeTo: .largeTitle)))
            .subtitleStyle(TextStyle(font: .custom("Avenir", size: 18.0, relativeTo: .largeTitle)))
            .footnoteStyle(TextStyle(font: .custom("Avenir", size: 14.0, relativeTo: .footnote)))
            .detailImageModifier({ $0.frame(width: 80, height: 80) })
            .accentColor(.green)
    }
}
