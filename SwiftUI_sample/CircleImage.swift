//
//  CircleImage.swift
//  SwiftUI_sample
//
//  Created by Taeyoun Lee on 2020/01/24.
//  Copyright © 2020 SwiftLab. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
