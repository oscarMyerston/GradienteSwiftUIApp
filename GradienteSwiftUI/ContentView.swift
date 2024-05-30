//
//  ContentView.swift
//  GradienteSwiftUI
//
//  Created by Oscar David Myerston Vega on 28/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // MARK: - 1. BASIC GRADIENT TEXT
            Text("iOS")
                .font(.system(size: 180))
                .fontWeight(.black)
                .foregroundStyle(.teal.gradient)
            // MARK: - 2. CUSTOM GRADIENT TEXT
            Text("iOS")
                .font(.system(size: 180))
                .fontWeight(.black)
                .foregroundStyle(
                    LinearGradient(
                        colors: [.pink,
                                 .purple,
                                 .blue], startPoint: .topLeading, endPoint: .bottomTrailing
                    ))

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
