//
//  SuccessLogin.swift
//  MyFirstApp
//
//  Created by ABDULRAHMAN AL-KHALED on 24/10/2023.
//

import SwiftUI

struct PrimaryButton3: View{
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
struct SuccessLogin: View {
    @State var email: String = ""
    var body: some View {
                
            VStack{
                HStack{
                    Image(systemName: "arrow.left")
                
                    Text("Sign in")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity,alignment: .center)
                }
                TextField("Enter your email", text: $email)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(50.0)
                    .shadow(color:Color.black.opacity(0.1),radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .padding(.vertical)
                TextField("Enter your password", text: $email)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(50.0)
                    .shadow(color:Color.black.opacity(0.1),radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                
                Text("Forgot password?")
                    .foregroundStyle(Color("Color"))
                    .frame(maxWidth: .infinity, alignment: .trailing)
                    .padding()
                PrimaryButton(title: "Login")
                HStack{
                    Text("Don't have account?")
                    Text("sign up")
                        .foregroundStyle(Color("Color"))
                }
                .padding()
                HStack{
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 150, height: 1)
                    Text("Or")
                        .foregroundStyle(.gray)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 150, height: 1)
                }
                VStack{
                    HStack{
                        Image(systemName: "apple.logo")
                        Text("Sign in with apple")
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(.white))
                    .cornerRadius(50)
                    .shadow(color:Color.black.opacity(0.8),radius: 0.8)
                    HStack{
                        Image(systemName: "icloud.fill")
                        Text("Sign in  with icloud account")
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(.white))
                    .cornerRadius(50)
                    .shadow(color:Color.black.opacity(0.8),radius: 0.8)
                    HStack{
                        Image(systemName: "appletv.fill")
                        Text("Sign in with apple tv")
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color(.white))
                    .cornerRadius(50)
                    .shadow(color:Color.black.opacity(0.8),radius: 0.8)
                }
                
                .padding()
                Spacer()
                
            }
            .padding()
        }
        
    }

#Preview {
    SuccessLogin()
}
