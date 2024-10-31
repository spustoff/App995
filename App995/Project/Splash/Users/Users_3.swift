//
//  Users_3.swift
//  App995
//
//  Created by Вячеслав on 10/31/24.
//

import SwiftUI

struct Users_3: View {
    
    @AppStorage("status") var status: Bool = false
    
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("users_3")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                
                Spacer()
                
                VStack(alignment: .center, spacing: 5, content: {
                    
                    Text("MANAGE YOUR ORDERS")
                        .foregroundColor(.white)
                        .font(.system(size: 27, weight: .semibold))
                        .multilineTextAlignment(.center)
                    
                    Text("Don’t miss the most userful information.")
                        .foregroundColor(.gray)
                        .font(.system(size: 15, weight: .regular))
                        .multilineTextAlignment(.center)
                })
                
                Button(action: {
                    
                    status = true
                    
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
    Users_3()
}
