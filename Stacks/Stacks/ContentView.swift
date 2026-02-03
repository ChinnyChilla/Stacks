//
//  ContentView.swift
//  Stacks
//
//  Created by Michael Zheng on 12/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
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
                    NavigationLink(destination: CalanderPage()){
                            Text("Calendar")
                                .font(.system(size: 32, weight:  .medium, design: .default))
                                .foregroundStyle(Color.gray)
                                .padding(.top, 700)

                                
                        }
                        
                    }
                    
                }
                
            }
        }
    }

    
    #Preview {
        ContentView()
    }

