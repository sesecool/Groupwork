//
//  IsabelView.swift
//  Groupwork
//
//  Created by Isabel Lim on 31/5/23.
//

import SwiftUI

struct IsabelView: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [Color(red: 229/255, green : 152/255, blue : 155/255), Color(red: 255/255, green : 180/255, blue : 162/255), Color(red: 181/255, green : 131/255, blue : 141/255)], startPoint: .topLeading, endPoint: .bottomLeading)
                    VStack{
                        Image("Photo")
                            .resizable()
                            .scaledToFit()
                        //.mask(Ellipse())
                        //.overlay(Ellipse().stroke(Color.primary, lineWidth: 10))
                            .mask(Image(systemName: "placeholdertext.fill")
                                .resizable())
                            .offset(y: 40)
                        VStack(spacing: 30){
                            Text("Isabel")
                                .bold()
                                .foregroundColor(Color(red: 183, green: 184, blue: 95))
                                .font(.largeTitle)
                                .underline()
                                .padding()
                            Text("你好！我疯了。")
                                .foregroundColor(.black)
                                .font(.title2)
                                .italic()
                            Text("時間が小さいです。")
                                .foregroundColor(.black)
                                .font(.title2)
                                .italic()
                            Text("안녕하세요")
                                .foregroundColor(.black)
                                .font(.title2)
                                .italic()
                            Link(destination: URL(string: "https://monkeytype.com/")!){
                                Image(systemName:  "keyboard")
                                    .font(.system(size: 100))
                            }
                        }
                        .padding(30)
                    }
                }
    }
    
}

struct IsabelView_Previews: PreviewProvider {
    static var previews: some View {
        IsabelView()
    }
}
