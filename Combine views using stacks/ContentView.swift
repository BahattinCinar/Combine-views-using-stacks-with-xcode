//
//  ContentView.swift
//  Combine views using stacks
//
//  Created by Behaüddin Çınar on 9.02.2024.
//

import SwiftUI
import SwiftData


struct ContentView: View {
    var body: some View {
        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Hello, world!@*/VStack {
            VStack (alignment: .leading){
                Text("Hello, world!")
                    .font(.title)
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                    Spacer()
                    Text("Lorem,Impsum")
                        .font(.subheadline)
                }
            }
            .padding(60)
        }/*@END_MENU_TOKEN@*/
    }
}


#Preview {
    ContentView()
}
