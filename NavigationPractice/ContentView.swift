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
                Text("This is the home view! 🏡")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
/*                NavigationLink(destination: SecondView()
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
 */
                NavigationLink(destination: AboutView()) {
                    Text("Click here for the About Me Page!")
                }
                
                NavigationLink(destination: ContactView()) {
                    Text("Click here for the Contact Me Page!")
                }
                
                NavigationLink(destination: HelpView()) {
                    Text("Click here for the Help Page!")
                }
                
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
