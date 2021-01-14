//
//  ListRow.swift
//  DataListTest
//
//  Created by Joep Hinderink on 25/12/2020.
//

import SwiftUI

struct ListRow: View {
    
    // Put variable with name and then : name of model.
    // Put text with variable and then the part of the model which you want to display.
    // Mention data type in preview (datamodel name), and mention data model name and number
    
    var listItem: list
    
    var body: some View {
        VStack(alignment: .leading){
        Text(listItem.task)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Text(listItem.date)
                .font(.caption)
        }
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        ListRow(listItem: listData[0])
            .previewLayout(.sizeThatFits)
    }
}
