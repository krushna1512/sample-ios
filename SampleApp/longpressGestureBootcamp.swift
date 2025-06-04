//
//  longpressGestureBootcamp.swift
//  SampleApp
//
//  Created by Sakshi on 03/06/25.
//

import SwiftUI

struct longpressGestureBootcamp: View {
    @State var isComplete: Bool = false
    var body: some View {
        Text(isComplete ? "COMPLETED" : "NOT COMPLETE")
            .padding()
            .padding(.horizontal)
            .background(isComplete ? Color.green: Color.gray)
            .cornerRadius(10)
            .onLongPressGesture(minimumDuration: 4){
                isComplete.toggle()
            }
    }
}

#Preview {
    longpressGestureBootcamp()
}
