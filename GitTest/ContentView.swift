//
//  ContentView.swift
//  GitTest
//
//  Created by kevin on 2021/9/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Title")
                .font(.largeTitle)
                .bold()
            Text("Hello, world!")
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
