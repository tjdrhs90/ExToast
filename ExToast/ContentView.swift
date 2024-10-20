//
//  ContentView.swift
//  ExToast
//
//  Created by 심성곤 on 10/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Present Toast") {
                Toast.shared.present(
                    title: "Hello, World!",
                    symbol: "globe"
                )
            }
        }
        .padding()
    }
}

#Preview {
    RootView {
        ContentView()
    }
}

