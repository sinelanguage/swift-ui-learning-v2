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
                    Text("Epic M3U")
                    Text("Backup Service M3U")
                    Text("Chrono M3U")
                }
                Section {
                    Text("Epic XC")
                    Text("Backup Service XC")
                    Text("Chrono XC")
                }
            }
            .navigationTitle("Select an IPTV Provider")
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
