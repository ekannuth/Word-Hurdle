//
//  ContentView.swift
//  Wordle
//
//  Created by Ehan kannuthurai on 2022-10-16.
//

import SwiftUI

struct ContentView: View {
    @State private var play = false
    var body: some View {
        VStack(
            alignment: .center,
            spacing: 50
        ){
            if play == false {
                Text("Word Hurdle")
                    .font(.system(size: 55, weight: .semibold, design: .serif))
                Text("By: E-Han Kannuthurai")
                    .font(.system(size: 30, weight: .regular, design: .serif))
                Button(action: {
                    play = true
                }, label: {
                    Text("Play")
                        .font(.system(size: 30, weight: .regular, design: .serif))
                })
            }
            else {
                GameView()
            }
        }
        .offset(y: -90)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
