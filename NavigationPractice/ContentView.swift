//
//  ContentView.swift
//  NavigationPractice
//
//  Created by Scholar on 4/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view.  🌳")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination: SecondView()
                ) {
                    Text("Click me!")
                }
                .foregroundStyle(.green)
                .font(.title)
                .fontWeight(.bold)
                .padding()
                
                NavigationLink(destination: Text("You're really good at creating multiple views! 👏🏾")
                    .font(.title)
                    .foregroundStyle(.red)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                ) {
                    Text("Click here for a special message!")
                }
                .foregroundStyle(.red)
                .font(.title)
                .fontWeight(.bold)
                .padding()
            }
            .padding()
            .navigationTitle(Text("Home"))
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        }
    }
}

#Preview {
    ContentView()
}
