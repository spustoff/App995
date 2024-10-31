//
//  LoadingView.swift
//  App995
//
//  Created by Вячеслав on 10/31/24.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("logo_big")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
        }
    }
}

#Preview {
    LoadingView()
}
