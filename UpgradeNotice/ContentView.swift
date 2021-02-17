//
//  ContentView.swift
//  UpgradeNotice
//
//  Created by Kerubito on 2021/02/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        .onAppear {
            UpgradeNotice.shared.fire()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
