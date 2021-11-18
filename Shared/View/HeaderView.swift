//
//  HeaderView.swift
//  SauvegardeOceans
//
//  Created by David Grammatico on 18/11/2021.
//

import SwiftUI

struct HeaderView: View {
    var size: CGFloat
    var body: some View {
        HStack(alignment: .center) {
            RoundedImage(imageName: "trident", size: size)
                .padding()
            Spacer()
            TileText(string: "Sauvegarde des océans", color: .white)
        }
        .background(Color.secondary)
        .cornerRadius(20)
        .padding()
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(size: 65)
            .previewLayout(.sizeThatFits)
    }
}
