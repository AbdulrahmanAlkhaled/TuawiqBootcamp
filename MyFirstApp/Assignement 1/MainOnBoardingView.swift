//
//  MainOnBoardingView.swift
//  MyFirstApp
//
//  Created by ABDULRAHMAN AL-KHALED on 23/10/2023.
//

import SwiftUI

struct MainOnBoardingView: View {
    var body: some View {
        TabView{
            OnBoardingView()
            OnBoardingView2()
            OnBoardingView3()       
        }
        .tabViewStyle(.page(indexDisplayMode: .always))
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
        .ignoresSafeArea()
    }
}

#Preview {
    MainOnBoardingView()
}
