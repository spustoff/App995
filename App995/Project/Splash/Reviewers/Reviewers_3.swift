//
//  Reviewers_3.swift
//  App995
//
//  Created by Вячеслав on 10/31/24.
//

import SwiftUI

struct Reviewers_3: View {
    
    @AppStorage("status") var status: Bool = false
    
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            Image("reviewers_3")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                
                Spacer()
                
                VStack(alignment: .center, spacing: 5, content: {
                    
                    Text("Best offers")
                        .foregroundColor(.white)
                        .font(.system(size: 27, weight: .semibold))
                        .multilineTextAlignment(.center)
                    
                    Text("Search for discounts by category, brand and keyword. Exclusive promo codes and promotions are always at your fingertips!")
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
    Reviewers_3()
}
