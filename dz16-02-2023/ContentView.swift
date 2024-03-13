//
//  ContentView.swift
//  dz16-02-2023
//
//  Created by Асель Ашенова on 09.02.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var cross = false
    @State private var Text1 = false
    @State private var star = true
    var body: some View {
        VStack {
           
            if star {
                Image(systemName: "star").padding()
            }
            if Text1 {
                Text("Контейнер с текстом").padding()
            }
            if cross {
                Image(systemName: "xmark").padding()
            }
            Button(action: {
                cross.toggle()
                Text1.toggle()
                star.toggle()
            }) {
                Text("Click")
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
