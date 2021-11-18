//
//  SocialView.swift
//  SauvegardeOceans
//
//  Created by David Grammatico on 18/11/2021.
//

import SwiftUI

struct SocialView: View {
    var size: CGFloat
    var body: some View {
        HStack {
            Button {
                
            } label: {
                RoundedImage(imageName: "twitter", size: size)
            }
            .buttonStyle(PlainButtonStyle())
            Button {
                
            } label: {
                RoundedImage(imageName: "facebook", size: size)
            }
            .buttonStyle(PlainButtonStyle())
            Button {
                
            } label: {
                SimpleText(text: "Visitez notre site", color: .black, font: .body)
            }
            .frame(height: size)
            .buttonStyle(PlainButtonStyle())
            .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 20))
            .background(Color.white)
            .clipShape(Capsule())

        }.padding()
    }
}

struct SocialView_Previews: PreviewProvider {
    static var previews: some View {
        SocialView(size: 65)
            .previewLayout(.sizeThatFits)
    }
}
