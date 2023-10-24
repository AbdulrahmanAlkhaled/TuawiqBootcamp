//
//  SignupView.swift
//  MyFirstApp
//
//  Created by ABDULRAHMAN AL-KHALED on 24/10/2023.
//

import SwiftUI

struct PrimaryButton2: View{
    var title: String
    var body: some View{
        Text(title)
            .font(.title3)
            .fontWeight(.bold)
            .foregroundStyle(.white)
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color("Color"))
            .cornerRadius(50)
    }
}
struct SignupView: View {
    @State var email: String = ""

    var body: some View {
        VStack{
            HStack{
                Text("Sign up")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity,alignment: .center)
                Spacer()
            }
            TextField("Enter your Name", text: $email)
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray.opacity(0.1))
                .cornerRadius(50.0)
                .shadow(color:Color.black.opacity(0.1),radius:0.8)
            
            TextField("Enter your email", text: $email)
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray.opacity(0.1))
                .cornerRadius(50.0)
                .shadow(color:Color.black.opacity(0.1),radius:0.8)
                .padding(.vertical)
            TextField("Enter your password", text: $email)
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray.opacity(0.1))
                .cornerRadius(50.0)
                .shadow(color:Color.black.opacity(0.1),radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            VStack{
            HStack{
                
                Image(systemName: "square")
                    .foregroundColor(.gray)
                Text("I agree to the")
                    .foregroundStyle(Color(.gray))
                Text("Terms of service")
                    .foregroundStyle(Color("Color"))
                Text("and")
                    .foregroundStyle(Color(.gray))
            }
            .frame(maxWidth: .infinity, alignment: .leading)
                Text("      Privacy and Ploicy")
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .foregroundStyle(Color("Color"))
                
            }

            .padding()

            PrimaryButton(title: "Sign up")
            HStack{
                Text("Do you have account?")
                Text("Sign in")
                    .foregroundStyle(Color("Color"))
            }
            .padding()
            
           
            Spacer()

        }
        .padding()    }
}

#Preview {
    SignupView()
}
