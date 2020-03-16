//
//  NavigationSecondView.swift
//  SwiftUIViews
//
//  Created by Dylan Perry on 3/15/20.
//  Copyright © 2020 dperry.io. All rights reserved.
//

import SwiftUI

struct NavigationSecondView: View {
    var body: some View {
        VStack {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("Basically, 2nd VC")
        }
    .navigationBarTitle(Text("Second View Bro"))
    }
}

struct NavigationSecondView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationSecondView()
    }
}
