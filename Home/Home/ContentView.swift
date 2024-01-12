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
                endRadius: 800
            )
                .ignoresSafeArea()
            RadialGradient(
                gradient: yellowToPurple,
                center: .bottomTrailing,
                startRadius: 100,
                endRadius: 800
            )
                .ignoresSafeArea()
            VStack {
                HStack {
                    Spacer(minLength: 225)
                    Image(systemName: "waveform")
                        .resizable()
                        .foregroundStyle(Color.white)
                        .scaledToFit()
                        .frame(width: 20)
                    Spacer(minLength: 40)
                    Image(systemName: "plus")
                        .resizable()
                        .foregroundStyle(Color.white)
                        .scaledToFit()
                        .frame(width: 20)
                    Spacer(minLength: 40)
                    Image(systemName: "ellipsis.circle")
                        .resizable()
                        .foregroundStyle(Color.white)
                        .scaledToFit()
                        .frame(width: 23)
                    Spacer()
                }
                HStack {
                    Text("My Home")
                        .font(.largeTitle)
                        .foregroundStyle(Color.white)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
