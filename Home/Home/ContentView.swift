//
//  ContentView.swift
//  Home
//
//  Created by Veda Niav Cunniffe on 2024-01-11.
//

import SwiftUI

struct ContentView: View {
    
    let blueToPurple = Gradient(
        colors: [
            Color.paleBlue,
            Color.deepPurple,
            Color.clear])
    
    let yellowToPurple = Gradient(
        colors: [
            Color.darkYellow,
            Color.deepPurple,
            Color.clear])

    var body: some View {
        ZStack {
            RadialGradient(
                gradient: blueToPurple,
                center: .topLeading,
                startRadius: 100,
                endRadius: 400
            )
                .ignoresSafeArea()
            RadialGradient(
                gradient: yellowToPurple,
                center: .bottomTrailing,
                startRadius: 150,
                endRadius: 600
            )
                .ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100)
                Text("Hello, world!")
                    .font(.largeTitle)
                    }
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
