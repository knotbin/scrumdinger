//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Beau Rubin-Rottenberg on 11/9/23.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var TrailingIcon: Self { Self() }
}
