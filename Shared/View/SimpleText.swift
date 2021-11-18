//
//  SimpleText.swift
//  SauvegardeOceans
//
//  Created by David Grammatico on 18/11/2021.
//

import SwiftUI

struct SimpleText: View {
    var text: String
    var color: Color
    var font: Font
    var body: some View {
        Text(text)
            .font(font)
            .multilineTextAlignment(.center)
            .foregroundColor(color)
    }
}

struct SimpleText_Previews: PreviewProvider {
    static var previews: some View {
        SimpleText(text: "test", color: Color.red, font: Font.title3)
            .previewLayout(.sizeThatFits)
    }
}
