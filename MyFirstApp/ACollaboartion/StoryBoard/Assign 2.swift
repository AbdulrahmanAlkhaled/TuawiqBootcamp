//
//  Assign 2.swift
//  MyFirstApp
//
//  Created by ABDULRAHMAN AL-KHALED on 23/10/2023.
//

import SwiftUI

struct Assign_2: View {
    var body: some View {
        ZStack{
            Color.purple
                .ignoresSafeArea()
            
            VStack {
                Image(systemName: "swift")
                    .resizable()
                    .foregroundStyle(.white)
                    .frame(width: 100, height: 100)
                
                Text("Text 1")
                    .font(.largeTitle)
                    .font(.headline)
                    Text("hello world")
                    .font(.title)
            }
            .foregroundColor(.white)
            
        }    }
}

#Preview {
    Assign_2()
}
