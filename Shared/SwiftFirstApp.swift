//
//  SwiftFirstApp.swift
//  Shared
//
//  Created by macbook air on 13/1/23.
//

import SwiftUI

@main
struct SwiftFirstApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: SwiftFirstDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
