//
//  TitleView.swift
//  Foodie
//
//  Created by Jack William Rathwell on 2025-05-02.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        VStack {
            Rectangle()
                .background(Color.orange)
            Image("foodietitle")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
            Image("foodielogo")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
        }
    }
}

#Preview {
    TitleView()
}
