//
//  OnBoardingView3.swift
//  MyFirstApp
//
//  Created by ABDULRAHMAN AL-KHALED on 23/10/2023.
//

import SwiftUI

struct OnBoardingView3: View {
    var body: some View {
        VStack(spacing: 0){
            Button("Skip")  {   }
                .frame(maxWidth: .infinity, alignment: .trailing)
        .foregroundColor(.gray)
        .padding()
            
        Image("Image 5")
                .resizable()
               // .scaledToFit()
                .aspectRatio(contentMode: .fit)
                .frame(width: 316, height: 467)
            ZStack{
                RoundedRectangle(cornerRadius: 22)
                    .fill(
                        LinearGradient(colors: [Color("Color 1"), .clear], startPoint: .top, endPoint: .bottom)
                    )
                VStack{
                    Text("Get connect our online consultation")
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .fontWeight(.bold)
                    Button(action: { }){
                        Image(systemName: "arrow.right")
                            .frame(width: 50, height: 50)
                            .foregroundColor(Color.white)
                            .background(Color("Color"))
                            .clipShape(Circle())
                            .frame(maxWidth: 345, alignment: .bottomTrailing)
                                      }
                    } // VStack 2
                    
                
            } // ZStack 1
            
                
        } // VStack 1
        .padding(.horizontal)
    }
}

#Preview {
    OnBoardingView3()
}
