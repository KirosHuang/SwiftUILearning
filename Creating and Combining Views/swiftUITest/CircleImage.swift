//
//  CircleImage.swift
//  swiftUITest
//
//  Created by Huang, Kiros on 2020/6/26.
//  Copyright © 2020 Huang, Kiros. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("guai")
        .clipShape(Circle())
        .overlay(
        Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
