//
//  RoundedImage.swift
//  SauvegardeOceans
//
//  Created by David Grammatico on 18/11/2021.
//

import SwiftUI

struct RoundedImage: View {
    var imageName: String
    var size: CGFloat
    var body: some View {
        Image(imageName)
            .resizable()
            .frame(width: size, height: size)
            .aspectRatio(contentMode: .fill)
            .clipShape(Circle())
            .shadow(color: Color.gray, radius: 5, x: 2, y: 5)
    }
}

struct RoundedImage_Previews: PreviewProvider {
    static var previews: some View {
        RoundedImage(imageName: "twitter", size: 65)
            .previewLayout(.sizeThatFits)
    }
}
