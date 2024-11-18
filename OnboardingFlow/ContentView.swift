//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by 宇野緋奈乃 on 2024/11/16.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
                   WelcomePage()
                   FeaturePage()
               }
        .background(Gradient(colors: gradientColors))
               .tabViewStyle(.page)
               .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
