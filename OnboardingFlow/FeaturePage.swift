//
//  FeaturePage.swift
//  OnboardingFlow
//
//  Created by 宇野緋奈乃 on 2024/11/16.
//

import SwiftUI

struct FeaturePage: View {
    var body: some View {
        VStack(spacing:30) {
                   Text("Features")
                       .font(.title)
                       .fontWeight(.semibold)
                       .padding(.bottom)
                       .padding(.top,100)

            
            FeatureCard(iconName: "person.2.crop.square.stack.fill",
                                   description: "A multiline description about a feature paired with the image on the left.")
            
            FeatureCard(iconName: "quote.bubble.fill", description: "Short summary")
                    
            Spacer()
            
               }
               .padding()
    }
}

#Preview {
    FeaturePage()
        .background(Gradient(colors: gradientColors))
                .foregroundStyle(.white)
}
