//
//  Model.swift
//  DataListTest
//
//  Created by Joep Hinderink on 25/12/2020.
//

import SwiftUI

// MARK: - LIST DATA MODEL
// First make struct and then name --> make it identifiable.
// Then MUST add firdt var for id --> var id = UUID()
// Then different variables and name and then type

struct list: Identifiable {
    var id = UUID()
    var task: String
    var date: String
    var item3: String
    var item4: String
    var item5: String
}
