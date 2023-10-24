//
//  Assignment1.swift
//  MyFirstApp
//
//  Created by ABDULRAHMAN AL-KHALED on 23/10/2023.
//

import SwiftUI

struct Assignment1: View {
    var body: some View {
        ZStack{
            Color.black
            
            VStack{
                Spacer()
                HStack(spacing:20){
                    Rectangle()
                        .fill(.white)
                        .frame(width: 70, height: 4)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 70, height: 4)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 70, height: 4)
                    
                }// HStack
                Spacer()
                Text("Collaboration in real time")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                    .bold()
                    .padding(.horizontal)
                
                Image(systemName: "pc")
                    .font(.system(size: 140))
                    .foregroundColor(.white)
                
                Button("Get Started"){}
                    .padding()
                    .foregroundColor(.white)
                    .background(.gray)
                    .font(.largeTitle)
                    .padding()
                Spacer()
            }
            
        }    }
}

#Preview {
    Assignment1()
}
