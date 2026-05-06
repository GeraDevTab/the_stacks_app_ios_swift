//
//  ContentView.swift
//  TheStacks
//
//  Created by Gerardo J on 06/05/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("VStack Item 1")
            Text("VStack Item 2")
            Spacer()
            Divider()
            Text("VStack Item 3")
        }
        
        .background(.blue)
    }
}

#Preview {
    ContentView()
}
