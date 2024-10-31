//
//  Users_2.swift
//  App995
//
//  Created by Вячеслав on 10/31/24.
//

import SwiftUI

struct Users_2: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("users_2")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                
                Spacer()
                
                VStack(alignment: .center, spacing: 5, content: {
                    
                    Text("RATE OUR APP\nIN APPSTORE")
                        .foregroundColor(.white)
                        .font(.system(size: 27, weight: .semibold))
                        .multilineTextAlignment(.center)
                    
                    Text("Help make the app even better.")
                        .foregroundColor(.gray)
                        .font(.system(size: 15, weight: .regular))
                        .multilineTextAlignment(.center)
                })
                
                NavigationLink(destination: {
                    
                    Users_3()
                        .navigationBarBackButtonHidden()
                    
                }, label: {
                    
                    Text("Next")
                        .foregroundColor(.white)
                        .font(.system(size: 15, weight: .medium))
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .background(RoundedRectangle(cornerRadius: 15).fill(Color("primary")))
                        .padding()
                })
            }
        }
    }
}

#Preview {
    Users_2()
}
