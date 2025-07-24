//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("this is the home page😸")
                    .font(.title2)
                NavigationLink(destination: SecondView())
                {Text("next")
                        .font(.headline)
                    .foregroundColor(Color(hue: 0.842, saturation: 0.698, brightness: 0.913))}
            }
            .padding()
            .navigationTitle("!!!")
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
