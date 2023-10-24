//
//  ContentView.swift
//  MyFirstApp
//
//  Created by SAF on 22/10/2023.
//

import SwiftUI

struct OnBoardingStep{
    let image: String
    let title: String
    let description: String
}

private let onBoardingSteps = [
    OnBoardingStep(image:"Image", title: "iOS App Development", description: "Welcome to iOS App Development Bootcamp"),
    OnBoardingStep(image: "Image 2", title: "Swift language", description: "First you will learn more about swift language"),
    OnBoardingStep(image: "Image 1", title: "SwiftUI", description: "Finally you will learn how to build user interface by using SwiftUI"),]
struct ContentView: View {
    @State private var currentStep = 0
    
    init(){
        UIScrollView.appearance().bounces = false
    }
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button(action: {
                    self.currentStep = onBoardingSteps.count - 1
                }){
                    Text("Skip")
                        .padding(16)
                        .foregroundColor(.gray)
                }
            }
            TabView (selection: $currentStep){
                ForEach(0..<onBoardingSteps.count){ index in
                    
                    VStack {
                        Image(onBoardingSteps[index].image)
                            .resizable()
                            .frame(width: 150, height: 150)
                        Text(onBoardingSteps[index].title)
                            .font(.title)
                            .bold()

                        Text(onBoardingSteps[index].description)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 32)
                            .padding(.top, 16)
                    }
                }
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
            HStack{
                ForEach(0..<onBoardingSteps.count){index in
                    if index == currentStep{
                        Rectangle()
                            .frame(width: 20, height: 10)
                            .cornerRadius(10)
                            .foregroundColor(.blue)
                    }else{
                        Circle()
                            .frame(width: 10, height: 10)
                            .foregroundColor(.gray)
                    }}
            }
            Button(action: {
                if self.currentStep < onBoardingSteps.count - 1{
                    self.currentStep += 1
                }else{
                    // Let's Begin logic
                }
                
            }) {
                Text(currentStep < onBoardingSteps.count - 1 ? "Next" : "Let's Begin")
                    .padding(16)
                    .frame(maxWidth: .infinity)
                    .background(.blue)
                    .cornerRadius(16)
                    .padding(.horizontal, 16)
                    .foregroundColor(.white)
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


