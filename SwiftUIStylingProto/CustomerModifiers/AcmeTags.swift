//
//  AcmeTags.swift
//  SwiftUIStylingProto
//
//  Created by Stan Stadelman on 9/11/20.
//

import SwiftUI

struct AcmeTags: ViewModifier {
    let tags: [String]

    init(_ text: String?) {
        self.tags = text?.split(separator: ",").map { String($0) } ?? []
    }
    
    @ViewBuilder
    func body(content: Content) -> some View {
        if tags.count > 0 {
            HStack {
                ForEach(0..<tags.count) { idx in
                    Text(tags[idx])
                        .padding([.top, .bottom], 3.0)
                        .padding([.leading, .trailing], 6.0)
                        .background(Color.accentColor)
                        .foregroundColor(.white)
                        .font(.headline)
                        .clipShape(RoundedRectangle(cornerRadius: 6))
                }
            }
        } else {
            EmptyView()
        }
    }
}
