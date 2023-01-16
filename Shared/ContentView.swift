//
//  ContentView.swift
//  Shared
//
//  Created by macbook air on 13/1/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: SwiftFirstDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(SwiftFirstDocument()))
    }
}
