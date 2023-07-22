//
//  ContentView.swift
//  Code History
//
//  Created by Brandon Kamplain on 7/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.green)
                .multilineTextAlignment(.leading)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
