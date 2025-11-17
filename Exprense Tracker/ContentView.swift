//
//  ContentView.swift
//  Exprense Tracker
//
//  Created by Utkarsh on 16/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack(alignment: .leading, spacing: 24){
                    Text("Overview")
                        .font(.title2)
                        .bold()
                    
                    
                }.padding()
                    .frame(maxWidth: .infinity)//for scrolling
            }
            
            .background(Color.background1)
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                ToolbarItem{
                    Image(systemName: "bell.badge")
                        .symbolRenderingMode(.palette)
                        .foregroundColor(Color.icon)
                }
            }.navigationViewStyle(.stack)
        }
    }
}

//#Preview {
//    ContentView()
//}
