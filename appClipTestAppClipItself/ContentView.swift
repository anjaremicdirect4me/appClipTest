//
//  ContentView.swift
//  appClipTestAppClipItself
//
//  Created by Anja Remic on 28. 10. 23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world, app clips!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
