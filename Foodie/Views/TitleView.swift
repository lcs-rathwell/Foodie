//
//  TitleView.swift
//  Foodie
//
//  Created by Jack William Rathwell on 2025-05-02.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        
        Color.orange.opacity(0.5)
            .ignoresSafeArea()
            .overlay {
                VStack {
                    Image("foodietitle")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 300)
                    Spacer()
                    Image("foodielogo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 200)
            }
        }
    }
}


#Preview {
    TitleView()
}
