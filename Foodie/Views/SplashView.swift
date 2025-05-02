//
//  SplashView.swift
//  Foodie
//
//  Created by Jack William Rathwell on 2025-05-02.
//
//MARK: This Splash Screen was made with a tutorial from https://medium.com/@liyicky/how-to-make-a-splash-screen-in-swift-ui-83b02984a6ab
import SwiftUI

struct SplashView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .background(Color.orange)
            Image("foodietitle")
                .resizable()
                .scaledToFit()
            
            Image("foodielogo")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
        }
    }
}

#Preview {
    SplashView()
}
