//
//  HomeView.swift
//  Foodie
//
//  Created by Jack William Rathwell on 2025-05-06.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        Color.orange.opacity(0.5)
                    .ignoresSafeArea()
                    .overlay {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    HomeView()
}
