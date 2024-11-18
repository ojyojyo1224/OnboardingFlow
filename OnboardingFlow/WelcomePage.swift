//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by 宇野緋奈乃 on 2024/11/16.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("ようこそ")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
                //.border(.black, width: 1.5)
            
            Text("練習")
                .font(.title2)
                //.border(.black, width: 1.5)
        }
        //.border(.orange, width: 1.5)
                .padding()
                //.border(.purple, width: 1.5)
    }
}

#Preview {
    WelcomePage()
}
