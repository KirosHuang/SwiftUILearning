//
//  ContentView.swift
//  swiftUITest
//
//  Created by Huang, Kiros on 2020/6/23.
//  Copyright © 2020 Huang, Kiros. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
            .edgesIgnoringSafeArea(.top)
            .frame(height: 300)
            
            CircleImage()
            .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading, spacing: 0, content: {
                Text("Hello, World!!!!!!!!!!")
                    .foregroundColor(.green)
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            })
            .padding()
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
