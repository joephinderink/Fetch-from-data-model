//
//  ContentView.swift
//  DataListTest
//
//  Created by Joep Hinderink on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    
    // Make a variable with name and then : and the name of model inside brackets []. After that put = and then name of data model.
    // Make list and then ForEach (variable put at top of this file) { item in.
    // Put name of example row and then (name of variable put in example row file: item) always put item after it.
    // Mention data type in preview (datamodel name), mention model name and then data model name.
    // Want to shuffle the list? Add .shuffled() to ForEach(list) so --> ForEach(list.shuffled()).
    // Want to add navigationlink? Add NavigationLink under ForEach loop (destination: view you want to display when clicked(variable name and then : item)) and then close }
    
    var list: [list] = listData
    
    var body: some View {
        NavigationView{
        List{
            ForEach(list) { item in
                NavigationLink(
                    destination: TaskDetailView(list: item)) {
                ListRow(listItem: item)
                }
        }//: FOREACH
        }//: LIST
        .navigationTitle("Test Data")
        }//: NAVIGATIONVIEW
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(list: listData)
    }
}
