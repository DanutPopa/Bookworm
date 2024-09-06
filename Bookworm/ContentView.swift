//
//  ContentView.swift
//  Bookworm
//
//  Created by Danut Popa on 03.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Hello, world!")
                .font(.subheadline)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
