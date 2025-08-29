//
//  ContentView.swift
//  Week1
//
//  Created by Jazmine Singh on 8/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundColor(.orange)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(.red)
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
