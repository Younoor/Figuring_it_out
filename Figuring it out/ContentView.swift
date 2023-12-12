//
//  ContentView.swift
//  Figuring it out
//
//  Created by Yousef Noor on 12/12/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Figuring_it_outDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(Figuring_it_outDocument()))
}
