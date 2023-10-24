//
//  MainStoryBoard.swift
//  MyFirstApp
//
//  Created by ABDULRAHMAN AL-KHALED on 23/10/2023.
//

import SwiftUI

struct MainStoryBoard: View {
    var body: some View {
        TabView {
            Assign_1()
            Assign_2()
            Assign_3()
        }
        .tabViewStyle(.page(indexDisplayMode: .always))
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
        .ignoresSafeArea()

    }
}

#Preview {
    MainStoryBoard()
}
