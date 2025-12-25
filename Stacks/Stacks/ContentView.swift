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
            Color.black
                .ignoresSafeArea()
            VStack {
                Text("HomeScreen")
                    .font(.system(size: 32, weight:  .medium, design: .default))
                    .foregroundStyle(Color.gray)
                    .padding(5)
                VStack{
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(width: 10000, height: 1)
                }
                Spacer()
            }
            VStack {
                Button("Add"){
                    print("pressed")}
                    .font(.system(size: 20, weight:  .medium, design: .default))
                    .foregroundStyle(Color.gray)
                    .padding(.leading)
                    .padding(.top, 740)
                    
            }
            VStack {
                Image(systemName: "list.bullet")
                    .font(.system(size: 35, weight:  .medium, design: .default))
                    .foregroundStyle(Color.gray)
                    .padding(.top, -378)
                    .padding(.horizontal, -190)
                    
                    
                    
                }
                    
            }
    }
}

#Preview {
    ContentView()
}
