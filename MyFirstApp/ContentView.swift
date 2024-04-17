//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Tracey Bullington on 4/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("yellowgreen")
                .resizable(resizingMode: .stretch)
            VStack {
                
                Image("groundcherry2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, 80.0)
                    .background(Color.orange)
                    .clipShape(Circle())
                
                
                Text("Ground Cherries!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.orange)
                
                Image("seeds2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding([.leading, .bottom, .trailing], 40.0)
                    .cornerRadius(50)
                //The corner radius thing isn't working for some reason
                
                Text("One plant that I want to grow in my garden for the first time this year is the ground cherry. Ground cherries are small, tart fruits related to a tomatillo! ")
                
            }
            
            .padding([.leading,  .trailing], 25.0)
            
        }
    }
    
}
#Preview {
    ContentView()
}
