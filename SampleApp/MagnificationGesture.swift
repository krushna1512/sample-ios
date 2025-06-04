//
//  MagnificationGesture.swift
//  SampleApp
//
//  Created by Sakshi on 03/06/25.
//

import SwiftUI

struct MagnificationGesture: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.title)
            .padding(40)
            .background(Color.red.cornerRadius(10))
            .gesture(
                MagnifyGesture()
            )
    }
}

#Preview {
    MagnificationGesture()
}
