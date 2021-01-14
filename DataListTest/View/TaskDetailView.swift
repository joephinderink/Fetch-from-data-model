//
//  TaskDetailView.swift
//  DataListTest
//
//  Created by Joep Hinderink on 26/12/2020.
//

import SwiftUI

struct TaskDetailView: View {
    
    //make var with name and then : name of model.
    //make text with variable name and thing to display out of model.
    
    var list: list

    var body: some View {
        Text(list.task)
    }
}

struct TaskDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TaskDetailView(list: listData[0])
    }
}
