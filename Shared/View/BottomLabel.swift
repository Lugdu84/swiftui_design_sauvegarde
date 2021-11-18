//
//  BottomLabel.swift
//  SauvegardeOceans
//
//  Created by David Grammatico on 18/11/2021.
//

import SwiftUI

struct BottomLabel: View {
    var string: String
    var body: some View {
        HStack {
            Spacer()
            Label(string, systemImage: "message")
                .foregroundColor(.black)
            Spacer()
        }
        .padding()
        .background(Color.white)
    }
}

struct BottomLabel_Previews: PreviewProvider {
    static var previews: some View {
        BottomLabel(string: "Soyez informé")
            .previewLayout(.sizeThatFits)
    }
}
