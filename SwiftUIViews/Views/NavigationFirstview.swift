//
//  NavigationFirstview.swift
//  SwiftUIViews
//
//  Created by Dylan Perry on 3/15/20.
//  Copyright © 2020 dperry.io. All rights reserved.
//

import SwiftUI

struct NavigationFirstView: View {
    var body: some View {
        NavigationView {
            VStack{
                NCStateImage(imageName: "NC-State-Football")
                Button(action: {
                    // myButtonCode
                    print("Test log!")
                }) {
                    //My Button Label
                    Text("My Button")
                }
                NavigationLink(destination: ListExampleView()) {
                    Text("Navigation Link")
                }.padding()
            }
        .navigationBarTitle(Text("Navigation Title View"))
        }
    }
}

struct NavigationFirstView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationFirstView()
    }
}
