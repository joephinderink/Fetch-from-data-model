//
//  DataListTestApp.swift
//  DataListTest
//
//  Created by Joep Hinderink on 25/12/2020.
//

import SwiftUI

// Mention data type in preview, and mention data model name and number

@main
struct DataListTestApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(list: listData)
        }
    }
}
