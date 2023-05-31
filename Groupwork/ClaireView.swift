//
//  ClaireView.swift
//  Groupwork
//
//  Created by Isabel Lim on 31/5/23.
//

import SwiftUI

struct ClaireView: View {
    var body: some View {
        VStack {
            ZStack{
                LinearGradient(colors: [Color(red: 164/255, green: 191/255, blue: 235/255), Color(red: 164/255, green: 168/255, blue: 209/255), Color(red: 187/255, green: 160/255, blue: 178/255),], startPoint: .bottomLeading, endPoint: .topTrailing)
                VStack {
                    Image("Image Asset")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300)
                        .mask(Image(systemName: "heart.fill") .resizable() .scaledToFit())
                    
                    VStack{
                        Text("Claire")
                            .font(.largeTitle)
                            .bold()
                            .italic()
                            .underline()
                            .foregroundColor(.black)
                            .padding(8)
                            .background(LinearGradient(colors: [Color(red: 255/255, green: 130/255, blue: 110/255), Color(red: 242/255, green: 207/255, blue: 171/255), Color(red: 185/255, green: 242/255, blue: 170/255), Color(red: 170/255, green: 226/255, blue: 242/255),], startPoint: .topLeading, endPoint: .topTrailing))
                            .cornerRadius(10)
                        VStack{
                            Text("Hello! I like to sleep. A lot. Maybe too much..")
                            Text("I also like playing rhythm games")
                            Text("I have a pet dog")
                            Text("Food.")
                            
                        }
                            .font(.system(size:18))
                        HStack{
                        Text("Spotify:")
                            Link(destination:URL(string:"https://open.spotify.com/user/w8v41wn1x0fxbtcozw7l2yivy?si=c78efed8b6ce448d")!) {
                                Image(systemName: "music.note")
                            }
                            
                        }
                        .foregroundColor(.black)
                        .padding()
                        .background(.white)
                        .cornerRadius(20)
                    }
                }
            }
        }
    }
}


struct ClaireView_Previews: PreviewProvider {
    static var previews: some View {
        ClaireView()
    }
}
