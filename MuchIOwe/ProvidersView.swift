//
//  ProvidersView.swift
//  MuchIOwe
//
//  Created by Adam Winick on 2023-01-09.
//

import SwiftUI

struct ProvidersView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
                Section {
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
            }
            .navigationTitle("Much I Owe")
            // not available on TVOS
            // .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ProvidersView_Previews: PreviewProvider {
    static var previews: some View {
        ProvidersView()
    }
}
