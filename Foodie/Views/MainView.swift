//
//  MainView.swift
//  Foodie
//
//  Created by Jack William Rathwell on 2025-05-02.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .onAppear() {
                print("MainView Showing")
            }
        
    }
}
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
