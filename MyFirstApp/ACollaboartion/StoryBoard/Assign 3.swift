//
//  Assign 3.swift
//  MyFirstApp
//
//  Created by ABDULRAHMAN AL-KHALED on 23/10/2023.
//

import SwiftUI

struct Assign_3: View {
    var body: some View {
        ZStack{
            Color.red
                .ignoresSafeArea()
            
            VStack {
                Image(systemName: "flag.checkered")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .foregroundStyle(.white)
                Text("Donec id est placerat, perdiet mi eget tempus mi fusce dapibus tincidunt.")
                    .foregroundStyle(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 32)
                    .padding(.top, 16)
            }
            
        }
    }
}

#Preview {
    Assign_3()
}
