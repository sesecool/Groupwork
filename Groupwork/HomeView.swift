//
//  HomeView.swift
//  Groupwork
//
//  Created by Isabel Lim on 31/5/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack{
            Color.black
            VStack{
                Text("Hello we are Claire and Isabel")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                Text("Click on a tab to know more about us :D")
                    .font(.title)
                    .multilineTextAlignment(.center)
            }
            .foregroundColor(.white)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
