//
//  ListExampleView.swift
//  SwiftUIViews
//
//  Created by Dylan Perry on 3/16/20.
//  Copyright © 2020 dperry.io. All rights reserved.
//

import SwiftUI
let myArray = ["Phillip Rivers", "Chuck Amato", "Ted Brown", "Tory Holt"]

let myRivals = ["UNC", "Wake Forest", "Duke", "Clemson"]

let otherSchoolsIDontHate = ["Georgia Tech", "Ohio State", "Northwestern"]

struct ListExampleView: View {
    

    
    var body: some View {
        VStack {
            List {
                Section(header: Text("Famous Wolfpackers")){
                    ForEach(myArray, id: \.self) { element in
                            Text(element)
                        }
                    }
                Section(header: Text("Rivals")
                , footer: Text("They all SUCK!!!")){
                    ForEach(myRivals, id: \.self){ element in
                        Text(element)
                    }
                }
                
            }
            
            Spacer()
            Text("Check Out This Other Table")
                .multilineTextAlignment(.center)
                .font(.headline)
            List(otherSchoolsIDontHate, id:\.self){ element in
                Text(element)
            }.navigationBarTitle(Text("College Information"))
        }
        
    }
}

struct ListExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ListExampleView()
    }
}
