//
//  ContentView.swift
//  SwiftUIAccessibilityDemo
//
//  Created by Angelos Staboulis on 1/4/24.
//

import SwiftUI

struct ContentView: View {
    @State var voiceOverText = "Welcome iOS Developer"
    var body: some View {
        VStack{
            Text("Welcome")
                .font(.largeTitle)
            Text("iOS Developer")
                .font(.largeTitle)
        }.accessibilityElement(children: .combine)
    }
}

#Preview {
    ContentView()
}

