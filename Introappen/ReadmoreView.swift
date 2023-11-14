//
//  ReadmoreView.swift
//  Introappen
//
//  Created by Rene Mbanguka on 2023-11-14.
//

import SwiftUI

struct ReadmoreView: View {
    var thename = "XYZ"
    
    var body: some View {
        VStack{
            Text("LÄS MER OM PERSON")
                .font(.title)
                .padding(.all)
            
            Text(thename)
                .font(.title2)
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.purple/*@END_MENU_TOKEN@*/)
        
    }
}

#Preview {
    ReadmoreView()
}
