//
//  ContentView.swift
//  Stacks
//
//  Created by Michael Zheng on 12/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white
            LinearGradient(gradient: Gradient(colors: [.blue, .pink]), startPoint: .top, endPoint: .bottom)
            VStack {
                Text("HomeScreen")
                    .font(.system(size: 32, weight:  .medium, design: .default))
                    .foregroundStyle(Color.white)
                    .padding(5)
                Spacer()
            }
            VStack {
                Text("Add")
                    .font(.system(size: 20, weight:  .medium, design: .default))
                    .foregroundStyle(Color.white)
                    .padding(.leading)
                    .padding(.top, 320)
                    
            }
            VStack {
                Image(systemName: "list.bullet")
                    .font(.system(size: 20, weight:  .medium, design: .default))
                    .foregroundStyle(Color.white)
                    .padding(.top, -150)
                    .padding(.horizontal, -275)
                    
                    
                    
                }
                    
            }
    }
}

#Preview {
    ContentView()
}
