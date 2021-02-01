//  Master
//
//  MemorizeApp.swift
//
//  Created by Sergey Lukaschuk on 14.01.2021.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: EmojiMemoryGame())
        }
    }
}
