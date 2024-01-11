//
//  ContentView.swift
//  HomeApp
//
//  Created by Veda Niav Cunniffe on 2024-01-09.
//

import SwiftUI

let gradientColours = Gradient(
    colors: [
        Color("Pale Blue"),
        Color("Dark Blue"),
        Color("Dark Yellow")])

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                gradient: gradientColours,
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
                .ignoresSafeArea()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
