//
//  SecondView.swift
//  NavigationPractice
//
//  Created by Scholar on 4/20/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("You've arrived to the Second View! 🎊")
            .font(.title)
            .foregroundStyle(.green)
            .fontWeight(.bold)
            .multilineTextAlignment(.center)
    }
}

#Preview {
    SecondView()
}
