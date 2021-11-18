//
//  ContentView.swift
//  Shared
//
//  Created by David Grammatico on 18/11/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            let size = geometry.size.height / 10
            VStack {
                HeaderView(size: size)
                Spacer()
                SocialView(size: size)
                Divider()
                SimpleText(text: "Parce que la sauvegarde des océans est essentielle à la diversité de notre planète, protégeons la !", color: Color.black, font: Font.title3)
                BottomLabel(string: "Soyez informé")
            }
            .edgesIgnoringSafeArea(.bottom)
            .background(
                Image("background")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
        )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
