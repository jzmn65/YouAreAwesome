//
//  ContentView.swift
//  Week1
//
//  Created by Jazmine Singh on 8/25/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am A Programer!"
    var body: some View {
        
        VStack{
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundColor(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
            Button("Click Me!") {
                message = "Awesome!"
                    
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
