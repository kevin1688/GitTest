//
//  NewButton.swift
//  GitTest
//
//  Created by kevin on 2021/9/3.
//

import SwiftUI

struct NewButton: View {
    var body: some View {
        VStack {
            VStack {
                Text("Greate New Button")
                Text("description")
                    .font(.headline)
                    .fontWeight(.light)
            }
            .padding()
            .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .background(Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)))
            .rotation3DEffect(
                Angle(degrees: 45),
                axis: (x: 0, y: 1, z: 0)
        )
            Text("123123112312312312312")
                .padding(.top,50)
        }
    }
}

struct NewButton_Previews: PreviewProvider {
    static var previews: some View {
        NewButton()
    }
}
