//
//  MainView.swift
//  Foodie
//
//  Created by Jack William Rathwell on 2025-05-02.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        Color.orange
            .opacity(0.5)
            .ignoresSafeArea()
            .overlay{
                VStack {
                    Image("foodietitle")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 300)
                    Spacer()
                    TabView(selection: Binding.constant(1)) {
                        
                        MainView()
                            .tabItem {
                                Image(systemName: "globe")
                                Text("Home")
                            }
                            .tag(1)
                        
                        FavouritesView()
                            .tabItem {
                                Image(systemName: "alarm.fill")
                                Text("Favourites")
                            }
                            .tag(2)
                }
            }
        }
    }
}

#Preview {
    MainView()
}

