//
//  ContentView.swift
//  MuchIOwe
//
//  Created by Adam Winick on 2023-01-09.
//

import SwiftUI

struct ContentView: View {
    
    @State private var count = 0
    @State private var name = ""
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Button("Count: \(count)") {
                        self.count += 1
                    }
                    TextField("Enter your name", text: $name)
                    Text("Hello, \(name) \(count)")
                    ForEach(0..<count, id: \.self) {_ in
                        Text("Hello, \(name) \(count)")
                    }
                }
            }
            .navigationTitle("Much I Owe")
            // not available on TVOS
            // .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
