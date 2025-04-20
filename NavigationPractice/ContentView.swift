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
                
                NavigationLink(destination: Text("You've arrived to the Second View! 🎊")) {
                    Text("Click me!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
