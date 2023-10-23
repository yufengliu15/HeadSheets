//
//  ContentView.swift
//  HeadSheets
//
//  Created by Yufeng Liu on 2023-10-22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: HeadSheetsDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(HeadSheetsDocument()))
}
