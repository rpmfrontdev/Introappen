//
//  ContentView.swift
//  Introappen
//
//  Created by Rene Mbanguka on 2023-11-10.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        VStack {
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(Color("fancycolor"))
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
