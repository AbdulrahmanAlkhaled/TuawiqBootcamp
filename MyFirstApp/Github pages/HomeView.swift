//
//  HomeView.swift
//  MyFirstApp
//
//  Created by ABDULRAHMAN AL-KHALED on 24/10/2023.
//

import SwiftUI

struct HomeView: View {
    
    
    var body: some View {
        NavigationStack{
                List{
                    HStack{
                        
                        Image(systemName: "circle.circle")
                            .resizable() // Allows the image to be resized
                            .frame(width: 19, height: 19)
                            .padding(5)// Set the desired width and height
                            .foregroundColor(.white)
                            .background(.green)
                            .cornerRadius(4)
                        NavigationLink("Issues ", value: "Nothing here")
                    } // HStack 1
                    HStack{
                        
                        Image(systemName: "arrow.up.to.line.square")
                            .resizable()
                            .frame(width: 19, height: 19)
                            .padding(5)
                            .foregroundColor(.white)
                            .background(.blue)
                            .cornerRadius(4)
                        NavigationLink("Pull requests ", value: "Nothing here")
                    } // HStack 2
                    HStack{
                        
                        Image(systemName: "bubble.left.and.bubble.right.fill")
                            .resizable()
                            .frame(width: 19, height: 19)
                            .padding(5)
                            .foregroundColor(.white)
                            .background(.purple)
                            .cornerRadius(4)
                        NavigationLink("Discussions ", value: "Nothing here")
                    } // HStack 3
                    HStack{
                        
                        Image(systemName: "folder")
                            .resizable()
                            .frame(width: 19, height: 19)
                            .padding(5)
                            .foregroundColor(.white)
                            .background(Color.gray.opacity(0.6))
                            .cornerRadius(4)
                        NavigationLink("Projects ", value: "Nothing here")
                    } // HStack 4
                    HStack{
                        
                        Image(systemName: "text.book.closed")
                            .resizable()
                            .frame(width: 19, height: 19)
                            .padding(5)
                            .foregroundColor(.white)
                            .background(.gray)
                            .cornerRadius(4)
                        NavigationLink("Repositories", value: "Nothing here")
                    } // HStack 5
                    HStack{
                        
                        Image(systemName: "house")
                            .resizable()
                            .frame(width: 19, height: 19)
                            .padding(5)
                            .foregroundColor(.white)
                            .background(.orange)
                            .cornerRadius(4)
                        NavigationLink("Organizations ", value: "Nothing here")
                    } // HStack 6
                    HStack{
                        
                        Image(systemName: "star")
                            .resizable()
                            .frame(width: 19, height: 19)
                            .padding(5)
                            .foregroundColor(.white)
                            .background(.yellow)
                            .cornerRadius(4)
                        NavigationLink("Starred ", value: "De")
                    } // HStack 7
                } // List
                .navigationTitle("Home")
                
                }// NavigationStack 1
            }
        }
    


#Preview {
    HomeView()
}
