//
//  Assign 1.swift
//  MyFirstApp
//
//  Created by ABDULRAHMAN AL-KHALED on 23/10/2023.
//

import SwiftUI

struct Assign_1: View {
    var body: some View {
        ZStack{
            Color.blue
                .ignoresSafeArea()
            
            VStack {
                Image(systemName: "apple.logo")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .foregroundStyle(.white)
                Text("Vivamus felis quam, tincidunt quis sem in, sagittis laoreet justo fusce molestie.")
                    .foregroundStyle(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 32)
                    .padding(.top, 16)
            }
            
        }
    }
}

#Preview {
    Assign_1()
}
