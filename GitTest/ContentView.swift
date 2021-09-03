//
//  ContentView.swift
//  GitTest
//
//  Created by kevin on 2021/9/3.
//

import SwiftUI

struct ContentView: View {
    @State var text = "123456789"
    var body: some View {
        VStack {
            Text("Title")
                .font(.largeTitle)
                .bold()
            Text(String(text.reversed()))
            Text("version 1.0")
                .font(.subheadline)
                .fontWeight(.light)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
