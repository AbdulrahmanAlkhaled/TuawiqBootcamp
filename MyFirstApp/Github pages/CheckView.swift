//
//  CheckView.swift
//  MyFirstApp
//
//  Created by ABDULRAHMAN AL-KHALED on 24/10/2023.
//

import SwiftUI


struct CheckView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem {
                Image(systemName: "house")
                    Text("Home")
                }
            ExploreView()
                .tabItem { Image(systemName: "doc.text.magnifyingglass")
                Text("Explore")
                }
            NotificationsView()
                .tabItem {
                    Image(systemName: "light.beacon.max.fill")
                    Text("Notification")
                }
            
        }
    }
}

#Preview {
    CheckView()
}
