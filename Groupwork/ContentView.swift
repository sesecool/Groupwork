//
//  ContentView.swift
//  Groupwork
//
//  Created by Isabel Lim on 31/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView {
                HomeView()
                    .tabItem{
                        Label("Home", systemImage: "house.fill")
                        
                    }
                ClaireView()
                    .tabItem{
                        Label("Claire", systemImage: "person")
                    }
                IsabelView()
                    .tabItem{
                        Label("Isabel", systemImage: "person")
                    }
            }
        }
        
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
