//
//  SplashView.swift
//  Foodie
//
//  Created by Jack William Rathwell on 2025-05-02.
//
//MARK: This Splash Screen was made with a tutorial from https://medium.com/@liyicky/how-to-make-a-splash-screen-in-swift-ui-83b02984a6ab
import SwiftUI

struct SplashView: View {
    
    @State var isActive: Bool = false
    
    var body: some View {
        ZStack {
            if self.isActive {
                MainView()
            } else {
                
                TitleView()
               
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 100) {
                withAnimation {
                    self.isActive = true
                }
            }
        }
    }
        
}

#Preview {
    SplashView()
}
