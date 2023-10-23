//
//  HeadSheetsApp.swift
//  HeadSheets
//
//  Created by Yufeng Liu on 2023-10-22.
//

import SwiftUI

@main
struct HeadSheetsApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: HeadSheetsDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
