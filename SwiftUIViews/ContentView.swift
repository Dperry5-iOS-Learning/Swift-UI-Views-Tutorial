//
//  ContentView.swift
//  SwiftUIViews
//
//  Created by Dylan Perry on 3/14/20.
//  Copyright © 2020 dperry.io. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            NCStateImage(imageName: "NC-State-Football")
            
            HStack{
                Text("Hello Dylan. This is from SwiftUI!")
                    .foregroundColor(.green)
                    .background(Color.black)
                    .font(.largeTitle)
                    .frame(width: 200, height: 300
                        ,alignment: .center)
                
                
                Text("NC State")
                    .foregroundColor(.red)
                    .font(.headline)
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
