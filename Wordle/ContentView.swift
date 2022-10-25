//
//  ContentView.swift
//  Wordle
//
//  Created by Ehan kannuthurai on 2022-10-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(
            alignment: .center,
            spacing: 10
        )
        {
            Text("Wordle 2")
                .font(.system(size: 40, weight: .semibold, design: .serif))
            Text("By: E-Han Kannuthurai")
                .font(.system(size: 18, weight: .regular, design: .serif))
            NavigationView {
                NavigationLink(destination: PlayView())
                {
                    Text("Play")
                }
                //.navigationBarTitle("Play")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
