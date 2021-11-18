//
//  TileText.swift
//  SauvegardeOceans
//
//  Created by David Grammatico on 18/11/2021.
//

import SwiftUI

struct TileText: View {
    var string: String
    var color: Color
    var body: some View {
        Text(string)
            .font(.largeTitle)
            .foregroundColor(color)
            .multilineTextAlignment(.center)
            .padding()
    }
}

struct TileText_Previews: PreviewProvider {
    static var previews: some View {
        TileText(string: "Sauvegarde des océans", color: Color.black)
            .previewLayout(.sizeThatFits)
    }
}
