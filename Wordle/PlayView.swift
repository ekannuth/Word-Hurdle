//
//  PlayView.swift
//  Wordle
//
//  Created by Ehan kannuthurai on 2022-10-25.
//

import Foundation
import SwiftUI

struct PlayView: View {
    @State var username: String=""
    var body: some View {
        VStack{
            TextField("Username",text: $username)
        }
    }
}
