//
//  CapsuleButtonView.swift
//  HomeApp
//
//  Created by Veda Niav Cunniffe on 2024-01-16.
//

import SwiftUI

struct CapsuleButtonView: View {
    
    //MARK: Stored properties
    let icon: Image
    let iconColor: Color
    let buttonWidth: CGFloat
    let heading: String
    let status: String
    
    //MARK: Computed properties
    var body: some View {
        ZStack {
            Capsule()
                .frame(width: buttonWidth, height: 55)
            .foregroundStyle(Color.darkButtonFill)
            HStack {
                icon
                    .resizable()
                    .scaledToFit()
                    .frame(width: 25)
                    .foregroundStyle(Color(iconColor))
                VStack {
                    HStack {
                        Text("\(heading)")
                            .bold()
                            .foregroundStyle(Color.white)
                    }
                    Text("\(status)")
                        .foregroundStyle(Color.gray)
                }
            }
        }
    }
}

#Preview {
    CapsuleButtonView(
        icon: Image(systemName: "fan.fill"),
        iconColor: Color.fanBlue,
        buttonWidth: 150,
        heading: "Climate",
        status: "16.0-20.5°"
    )
}
