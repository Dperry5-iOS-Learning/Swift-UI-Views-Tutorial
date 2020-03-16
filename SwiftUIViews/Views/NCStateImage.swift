//
//  NCStateImage.swift
//  SwiftUIViews
//
//  Created by Dylan Perry on 3/14/20.
//  Copyright © 2020 dperry.io. All rights reserved.
//

import SwiftUI

struct NCStateImage: View {
    let imageName: String
    var body: some View {
        // Use Dynamic Bounds
        Image(imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.2)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.red, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct NCStateImage_Previews: PreviewProvider {
    static var previews: some View {
        NCStateImage(imageName: "NC-State-Football")
    }
}
