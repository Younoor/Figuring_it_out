//
//  Figuring_it_outApp.swift
//  Figuring it out
//
//  Created by Yousef Noor on 12/12/23.
//

import SwiftUI

@main
struct Figuring_it_outApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Figuring_it_outDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
