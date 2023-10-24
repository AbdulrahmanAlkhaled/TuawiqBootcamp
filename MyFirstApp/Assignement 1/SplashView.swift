//
//  SplashView.swift
//  MyFirstApp
//
//  Created by ABDULRAHMAN AL-KHALED on 23/10/2023.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        ZStack{
            Color("Color")
                .ignoresSafeArea()
            // .edgesIgnoringSafeArea(.top)
            VStack{
                Image(systemName: "apple.logo")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("iOS Bootcamp")
                    .font(.title)
                    //.bold()
                    .fontWeight(.bold)
                
            }// VStack
            .foregroundColor(.white)
        }// ZStack
    }
}
#Preview {
    SplashView()
}
