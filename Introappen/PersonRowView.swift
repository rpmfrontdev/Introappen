//
//  PersonRowView.swift
//  Introappen
//
//  Created by Rene Mbanguka on 2023-11-14.
//

import SwiftUI

struct PersonRowView: View {
    
    var personname = "XYZ"
    
    var body: some View {
        HStack{
            Text ("NAMN: ")
            Text(personname)
                .padding(.all)
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.orange/*@END_MENU_TOKEN@*/)

    }
}

#Preview {
    PersonRowView()
}
